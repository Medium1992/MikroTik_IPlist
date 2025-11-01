:global COMMENT
/ip firewall address-list
:do {add list=AS149310 comment=$COMMENT address=103.178.118.0/23} on-error {}
