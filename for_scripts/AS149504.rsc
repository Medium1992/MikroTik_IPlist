:global COMMENT
/ip firewall address-list
:do {add list=AS149504 comment=$COMMENT address=103.181.96.0/23} on-error {}
