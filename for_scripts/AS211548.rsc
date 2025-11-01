:global COMMENT
/ip firewall address-list
:do {add list=AS211548 comment=$COMMENT address=23.144.8.0/24} on-error {}
