:global COMMENT
/ip firewall address-list
:do {add list=AS59361 comment=$COMMENT address=103.150.38.0/24} on-error {}
:do {add list=AS59361 comment=$COMMENT address=103.231.135.0/24} on-error {}
