:global COMMENT
/ip firewall address-list
:do {add list=AS269820 comment=$COMMENT address=154.41.160.0/21} on-error {}
:do {add list=AS269820 comment=$COMMENT address=154.41.168.0/23} on-error {}
:do {add list=AS269820 comment=$COMMENT address=154.41.184.0/22} on-error {}
:do {add list=AS269820 comment=$COMMENT address=154.41.191.0/24} on-error {}
:do {add list=AS269820 comment=$COMMENT address=200.33.206.0/24} on-error {}
:do {add list=AS269820 comment=$COMMENT address=38.43.192.0/18} on-error {}
:do {add list=AS269820 comment=$COMMENT address=45.186.200.0/22} on-error {}
