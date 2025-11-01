:global COMMENT
/ip firewall address-list
:do {add list=AS46665 comment=$COMMENT address=198.17.160.0/24} on-error {}
