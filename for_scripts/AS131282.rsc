:global COMMENT
/ip firewall address-list
:do {add list=AS131282 comment=$COMMENT address=103.68.178.0/24} on-error {}
