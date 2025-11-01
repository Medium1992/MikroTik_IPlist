:global COMMENT
/ip firewall address-list
:do {add list=AS149392 comment=$COMMENT address=103.181.78.0/23} on-error {}
