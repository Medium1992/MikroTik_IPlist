:global COMMENT
/ip firewall address-list
:do {add list=AS209667 comment=$COMMENT address=89.223.96.0/24} on-error {}
