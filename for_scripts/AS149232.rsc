:global COMMENT
/ip firewall address-list
:do {add list=AS149232 comment=$COMMENT address=103.181.232.0/23} on-error {}
