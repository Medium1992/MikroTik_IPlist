:global COMMENT
/ip firewall address-list
:do {add list=AS269252 comment=$COMMENT address=45.181.220.0/22} on-error {}
