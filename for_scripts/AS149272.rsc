:global COMMENT
/ip firewall address-list
:do {add list=AS149272 comment=$COMMENT address=103.181.102.0/23} on-error {}
