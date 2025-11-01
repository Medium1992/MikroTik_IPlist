:global COMMENT
/ip firewall address-list
:do {add list=AS56256 comment=$COMMENT address=103.28.21.0/24} on-error {}
:do {add list=AS56256 comment=$COMMENT address=103.41.109.0/24} on-error {}
