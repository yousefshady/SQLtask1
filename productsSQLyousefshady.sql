-- CREATE DATABASE products
CREATE TYPE status AS ENUM ('active', 'inactive');

CREATE TABLE products(
    product_id serial PRIMARY KEY,
	product_name char(255) NOT NULL, 
	product_price numeric(255) NOT NULL, 
	product_desc char(255) NOT NULL, 
	brand char(255) NOT NULL, 
	quantity numeric(100) NOT NULL, 
	SKU char(255) NOT NULL,
	status status, 
	creation_date timestamp DEFAULT CURRENT_TIMESTAMP
)