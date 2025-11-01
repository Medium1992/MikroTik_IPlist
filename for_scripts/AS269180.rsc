:global COMMENT
/ip firewall address-list
:do {add list=AS269180 comment=$COMMENT address=45.181.104.0/22} on-error {}
