:global COMMENT
/ip firewall address-list
:do {add list=AS207979 comment=$COMMENT address=45.133.243.0/24} on-error {}
