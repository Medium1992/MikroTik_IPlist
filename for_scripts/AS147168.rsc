:global COMMENT
/ip firewall address-list
:do {add list=AS147168 comment=$COMMENT address=103.178.8.0/24} on-error {}
