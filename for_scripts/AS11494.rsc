:global COMMENT
/ip firewall address-list
:do {add list=AS11494 comment=$COMMENT address=198.235.255.0/24} on-error {}
