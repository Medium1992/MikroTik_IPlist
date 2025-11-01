:global COMMENT
/ip firewall address-list
:do {add list=AS269388 comment=$COMMENT address=45.185.180.0/22} on-error {}
