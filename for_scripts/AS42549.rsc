:global COMMENT
/ip firewall address-list
:do {add list=AS42549 comment=$COMMENT address=45.82.34.0/24} on-error {}
