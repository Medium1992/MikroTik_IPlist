:global COMMENT
/ip firewall address-list
:do {add list=AS59132 comment=$COMMENT address=103.136.80.0/24} on-error {}
:do {add list=AS59132 comment=$COMMENT address=103.183.255.0/24} on-error {}
:do {add list=AS59132 comment=$COMMENT address=103.243.178.0/24} on-error {}
:do {add list=AS59132 comment=$COMMENT address=157.85.223.0/24} on-error {}
