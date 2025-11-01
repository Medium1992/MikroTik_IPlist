:global COMMENT
/ip firewall address-list
:do {add list=AS150321 comment=$COMMENT address=103.55.178.0/24} on-error {}
