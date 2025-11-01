:global COMMENT
/ip firewall address-list
:do {add list=AS60565 comment=$COMMENT address=185.28.178.0/24} on-error {}
