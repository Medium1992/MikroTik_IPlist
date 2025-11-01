:global COMMENT
/ip firewall address-list
:do {add list=AS149487 comment=$COMMENT address=103.181.26.0/23} on-error {}
