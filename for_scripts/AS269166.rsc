:global COMMENT
/ip firewall address-list
:do {add list=AS269166 comment=$COMMENT address=45.181.20.0/22} on-error {}
