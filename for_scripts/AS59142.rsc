:global COMMENT
/ip firewall address-list
:do {add list=AS59142 comment=$COMMENT address=103.253.124.0/24} on-error {}
:do {add list=AS59142 comment=$COMMENT address=160.25.212.0/24} on-error {}
