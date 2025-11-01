:global COMMENT
/ip firewall address-list
:do {add list=AS269241 comment=$COMMENT address=45.181.200.0/22} on-error {}
