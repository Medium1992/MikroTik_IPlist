:global COMMENT
/ip firewall address-list
:do {add list=AS265860 comment=$COMMENT address=38.44.232.0/24} on-error {}
:do {add list=AS265860 comment=$COMMENT address=45.71.106.0/24} on-error {}
