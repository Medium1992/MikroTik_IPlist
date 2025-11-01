:global COMMENT
/ip firewall address-list
:do {add list=AS270764 comment=$COMMENT address=104.234.119.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=172.84.94.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=181.215.236.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=181.215.253.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=181.215.254.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=189.127.164.0/23} on-error {}
:do {add list=AS270764 comment=$COMMENT address=198.1.195.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=198.89.99.0/24} on-error {}
:do {add list=AS270764 comment=$COMMENT address=45.40.99.0/24} on-error {}
