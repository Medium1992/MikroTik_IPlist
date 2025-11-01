:global COMMENT
/ip firewall address-list
:do {add list=AS269110 comment=$COMMENT address=45.180.4.0/22} on-error {}
