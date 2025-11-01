:global COMMENT
/ip firewall address-list
:do {add list=AS269733 comment=$COMMENT address=45.181.120.0/22} on-error {}
