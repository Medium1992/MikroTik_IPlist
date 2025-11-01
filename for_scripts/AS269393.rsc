:global COMMENT
/ip firewall address-list
:do {add list=AS269393 comment=$COMMENT address=45.184.180.0/22} on-error {}
