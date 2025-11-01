:global COMMENT
/ip firewall address-list
:do {add list=AS269347 comment=$COMMENT address=45.184.188.0/22} on-error {}
