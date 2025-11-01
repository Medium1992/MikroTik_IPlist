:global COMMENT
/ip firewall address-list
:do {add list=AS149489 comment=$COMMENT address=103.181.28.0/23} on-error {}
