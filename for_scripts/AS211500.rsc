:global COMMENT
/ip firewall address-list
:do {add list=AS211500 comment=$COMMENT address=176.118.160.0/22} on-error {}
:do {add list=AS211500 comment=$COMMENT address=212.23.204.0/24} on-error {}
:do {add list=AS211500 comment=$COMMENT address=45.136.109.0/24} on-error {}
