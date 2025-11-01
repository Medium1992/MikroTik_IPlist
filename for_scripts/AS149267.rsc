:global COMMENT
/ip firewall address-list
:do {add list=AS149267 comment=$COMMENT address=103.181.14.0/23} on-error {}
