:global COMMENT
/ip firewall address-list
:do {add list=AS59876 comment=$COMMENT address=193.53.36.0/24} on-error {}
:do {add list=AS59876 comment=$COMMENT address=194.1.151.0/24} on-error {}
