:global COMMENT
/ip firewall address-list
:do {add list=AS269804 comment=$COMMENT address=206.84.79.0/24} on-error {}
:do {add list=AS269804 comment=$COMMENT address=38.199.71.0/24} on-error {}
:do {add list=AS269804 comment=$COMMENT address=45.167.124.0/23} on-error {}
:do {add list=AS269804 comment=$COMMENT address=45.167.126.0/24} on-error {}
