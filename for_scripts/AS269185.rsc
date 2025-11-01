:global COMMENT
/ip firewall address-list
:do {add list=AS269185 comment=$COMMENT address=45.181.144.0/22} on-error {}
