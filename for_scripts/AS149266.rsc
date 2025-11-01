:global COMMENT
/ip firewall address-list
:do {add list=AS149266 comment=$COMMENT address=103.181.10.0/23} on-error {}
