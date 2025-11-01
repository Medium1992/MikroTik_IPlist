:global COMMENT
/ip firewall address-list
:do {add list=AS149497 comment=$COMMENT address=103.181.72.0/23} on-error {}
