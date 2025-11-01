:global COMMENT
/ip firewall address-list
:do {add list=AS214427 comment=$COMMENT address=85.222.175.0/24} on-error {}
