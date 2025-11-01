:global COMMENT
/ip firewall address-list
:do {add list=AS269530 comment=$COMMENT address=45.188.184.0/22} on-error {}
