:global COMMENT
/ip firewall address-list
:do {add list=AS59103 comment=$COMMENT address=103.41.61.0/24} on-error {}
:do {add list=AS59103 comment=$COMMENT address=103.41.62.0/23} on-error {}
:do {add list=AS59103 comment=$COMMENT address=202.222.12.0/22} on-error {}
:do {add list=AS59103 comment=$COMMENT address=219.100.36.0/24} on-error {}
