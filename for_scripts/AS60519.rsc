:global COMMENT
/ip firewall address-list
:do {add list=AS60519 comment=$COMMENT address=212.193.166.0/24} on-error {}
