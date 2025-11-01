:global COMMENT
/ip firewall address-list
:do {add list=AS269206 comment=$COMMENT address=45.181.252.0/22} on-error {}
