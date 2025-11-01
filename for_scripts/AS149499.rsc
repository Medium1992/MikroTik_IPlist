:global COMMENT
/ip firewall address-list
:do {add list=AS149499 comment=$COMMENT address=103.181.70.0/23} on-error {}
