:global COMMENT
/ip firewall address-list
:do {add list=AS269160 comment=$COMMENT address=45.181.28.0/22} on-error {}
