:global COMMENT
/ip firewall address-list
:do {add list=AS59448 comment=$COMMENT address=194.33.69.0/24} on-error {}
:do {add list=AS59448 comment=$COMMENT address=217.20.128.0/24} on-error {}
