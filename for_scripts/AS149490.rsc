:global COMMENT
/ip firewall address-list
:do {add list=AS149490 comment=$COMMENT address=103.181.30.0/23} on-error {}
