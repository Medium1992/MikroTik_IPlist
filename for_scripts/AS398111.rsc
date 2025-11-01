:global COMMENT
/ip firewall address-list
:do {add list=AS398111 comment=$COMMENT address=50.223.82.0/24} on-error {}
