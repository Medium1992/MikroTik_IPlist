:global COMMENT
/ip firewall address-list
:do {add list=AS211395 comment=$COMMENT address=31.43.178.0/24} on-error {}
