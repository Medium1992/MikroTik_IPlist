:global COMMENT
/ip firewall address-list
:do {add list=AS149414 comment=$COMMENT address=103.178.220.0/24} on-error {}
