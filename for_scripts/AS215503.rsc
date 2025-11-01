:global COMMENT
/ip firewall address-list
:do {add list=AS215503 comment=$COMMENT address=185.178.244.0/24} on-error {}
