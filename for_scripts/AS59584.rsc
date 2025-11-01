:global COMMENT
/ip firewall address-list
:do {add list=AS59584 comment=$COMMENT address=176.123.216.0/22} on-error {}
:do {add list=AS59584 comment=$COMMENT address=193.178.215.0/24} on-error {}
:do {add list=AS59584 comment=$COMMENT address=193.233.106.0/23} on-error {}
:do {add list=AS59584 comment=$COMMENT address=193.26.122.0/24} on-error {}
:do {add list=AS59584 comment=$COMMENT address=91.211.4.0/22} on-error {}
