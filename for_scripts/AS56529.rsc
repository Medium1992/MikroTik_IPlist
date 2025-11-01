:global COMMENT
/ip firewall address-list
:do {add list=AS56529 comment=$COMMENT address=192.144.4.0/24} on-error {}
:do {add list=AS56529 comment=$COMMENT address=45.148.243.0/24} on-error {}
