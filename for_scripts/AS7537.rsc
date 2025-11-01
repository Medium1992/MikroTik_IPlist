:global COMMENT
/ip firewall address-list
:do {add list=AS7537 comment=$COMMENT address=211.76.178.0/24} on-error {}
