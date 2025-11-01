:global COMMENT
/ip firewall address-list
:do {add list=AS270123 comment=$COMMENT address=192.160.111.0/24} on-error {}
