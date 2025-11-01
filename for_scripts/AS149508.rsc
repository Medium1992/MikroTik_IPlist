:global COMMENT
/ip firewall address-list
:do {add list=AS149508 comment=$COMMENT address=103.181.122.0/23} on-error {}
