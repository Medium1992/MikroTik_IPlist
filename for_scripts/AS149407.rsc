:global COMMENT
/ip firewall address-list
:do {add list=AS149407 comment=$COMMENT address=103.183.6.0/23} on-error {}
