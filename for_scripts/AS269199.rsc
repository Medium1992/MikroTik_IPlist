:global COMMENT
/ip firewall address-list
:do {add list=AS269199 comment=$COMMENT address=45.181.152.0/22} on-error {}
