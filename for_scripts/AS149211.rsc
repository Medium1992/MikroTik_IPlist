:global COMMENT
/ip firewall address-list
:do {add list=AS149211 comment=$COMMENT address=103.178.128.0/24} on-error {}
