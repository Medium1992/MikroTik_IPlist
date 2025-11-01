:global COMMENT
/ip firewall address-list
:do {add list=AS269179 comment=$COMMENT address=45.181.96.0/22} on-error {}
