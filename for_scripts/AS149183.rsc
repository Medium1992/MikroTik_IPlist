:global COMMENT
/ip firewall address-list
:do {add list=AS149183 comment=$COMMENT address=103.178.74.0/23} on-error {}
