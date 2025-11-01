:global COMMENT
/ip firewall address-list
:do {add list=AS149610 comment=$COMMENT address=103.181.60.0/23} on-error {}
