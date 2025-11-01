:global COMMENT
/ip firewall address-list
:do {add list=AS269833 comment=$COMMENT address=45.188.20.0/22} on-error {}
