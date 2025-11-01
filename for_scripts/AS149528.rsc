:global COMMENT
/ip firewall address-list
:do {add list=AS149528 comment=$COMMENT address=103.183.72.0/23} on-error {}
