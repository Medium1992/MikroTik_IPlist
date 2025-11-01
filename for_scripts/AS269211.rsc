:global COMMENT
/ip firewall address-list
:do {add list=AS269211 comment=$COMMENT address=45.181.32.0/22} on-error {}
