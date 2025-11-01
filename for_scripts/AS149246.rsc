:global COMMENT
/ip firewall address-list
:do {add list=AS149246 comment=$COMMENT address=103.178.116.0/24} on-error {}
