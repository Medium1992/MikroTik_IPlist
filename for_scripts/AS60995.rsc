:global COMMENT
/ip firewall address-list
:do {add list=AS60995 comment=$COMMENT address=45.13.136.0/24} on-error {}
