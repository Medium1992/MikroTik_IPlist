:global COMMENT
/ip firewall address-list
:do {add list=AS269511 comment=$COMMENT address=45.188.100.0/22} on-error {}
