:global COMMENT
/ip firewall address-list
:do {add list=AS149318 comment=$COMMENT address=103.178.84.0/23} on-error {}
