:global COMMENT
/ip firewall address-list
:do {add list=AS56231 comment=$COMMENT address=103.179.70.0/24} on-error {}
:do {add list=AS56231 comment=$COMMENT address=103.232.219.0/24} on-error {}
:do {add list=AS56231 comment=$COMMENT address=117.18.99.0/24} on-error {}
:do {add list=AS56231 comment=$COMMENT address=38.172.36.0/22} on-error {}
:do {add list=AS56231 comment=$COMMENT address=38.56.84.0/22} on-error {}
:do {add list=AS56231 comment=$COMMENT address=45.121.20.0/22} on-error {}
