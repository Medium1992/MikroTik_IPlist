:global COMMENT
/ip firewall address-list
:do {add list=AS401562 comment=$COMMENT address=23.132.12.0/24} on-error {}
