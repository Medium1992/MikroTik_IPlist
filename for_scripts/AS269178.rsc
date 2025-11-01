:global COMMENT
/ip firewall address-list
:do {add list=AS269178 comment=$COMMENT address=45.181.80.0/22} on-error {}
