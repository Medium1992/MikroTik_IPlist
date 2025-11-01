:global COMMENT
/ip firewall address-list
:do {add list=AS149307 comment=$COMMENT address=103.178.96.0/24} on-error {}
