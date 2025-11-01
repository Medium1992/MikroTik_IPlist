:global COMMENT
/ip firewall address-list
:do {add list=AS149395 comment=$COMMENT address=103.181.246.0/23} on-error {}
