:global COMMENT
/ip firewall address-list
:do {add list=AS149186 comment=$COMMENT address=103.178.198.0/23} on-error {}
