:global COMMENT
/ip firewall address-list
:do {add list=AS38123 comment=$COMMENT address=1.233.2.0/24} on-error {}
:do {add list=AS38123 comment=$COMMENT address=210.122.170.0/23} on-error {}
:do {add list=AS38123 comment=$COMMENT address=210.122.172.0/23} on-error {}
:do {add list=AS38123 comment=$COMMENT address=211.109.239.0/24} on-error {}
:do {add list=AS38123 comment=$COMMENT address=211.245.254.0/24} on-error {}
:do {add list=AS38123 comment=$COMMENT address=211.245.65.0/24} on-error {}
