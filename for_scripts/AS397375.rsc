:global COMMENT
/ip firewall address-list
:do {add list=AS397375 comment=$COMMENT address=205.233.160.0/20} on-error {}
:do {add list=AS397375 comment=$COMMENT address=207.23.128.0/19} on-error {}
