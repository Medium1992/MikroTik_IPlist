:global COMMENT
/ip firewall address-list
:do {add list=AS40122 comment=$COMMENT address=63.144.111.0/24} on-error {}
:do {add list=AS40122 comment=$COMMENT address=63.239.170.0/24} on-error {}
:do {add list=AS40122 comment=$COMMENT address=65.112.87.0/24} on-error {}
:do {add list=AS40122 comment=$COMMENT address=65.117.160.0/23} on-error {}
:do {add list=AS40122 comment=$COMMENT address=65.123.211.0/24} on-error {}
