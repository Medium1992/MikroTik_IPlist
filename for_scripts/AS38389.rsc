:global COMMENT
/ip firewall address-list
:do {add list=AS38389 comment=$COMMENT address=1.255.6.0/24} on-error {}
:do {add list=AS38389 comment=$COMMENT address=103.219.124.0/23} on-error {}
:do {add list=AS38389 comment=$COMMENT address=103.219.126.0/24} on-error {}
:do {add list=AS38389 comment=$COMMENT address=210.220.150.0/23} on-error {}
:do {add list=AS38389 comment=$COMMENT address=210.220.154.0/23} on-error {}
:do {add list=AS38389 comment=$COMMENT address=211.210.115.0/24} on-error {}
:do {add list=AS38389 comment=$COMMENT address=211.210.124.0/24} on-error {}
:do {add list=AS38389 comment=$COMMENT address=211.210.154.0/24} on-error {}
:do {add list=AS38389 comment=$COMMENT address=58.123.183.0/24} on-error {}
