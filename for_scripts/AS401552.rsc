:global COMMENT
/ip firewall address-list
:do {add list=AS401552 comment=$COMMENT address=23.132.4.0/24} on-error {}
