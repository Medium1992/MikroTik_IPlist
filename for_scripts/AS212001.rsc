:global COMMENT
/ip firewall address-list
:do {add list=AS212001 comment=$COMMENT address=102.212.6.0/24} on-error {}
