:global COMMENT
/ip firewall address-list
:do {add list=AS59462 comment=$COMMENT address=185.150.16.0/24} on-error {}
:do {add list=AS59462 comment=$COMMENT address=185.22.231.0/24} on-error {}
