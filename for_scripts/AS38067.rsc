:global COMMENT
/ip firewall address-list
:do {add list=AS38067 comment=$COMMENT address=103.14.128.0/22} on-error {}
:do {add list=AS38067 comment=$COMMENT address=103.240.44.0/24} on-error {}
:do {add list=AS38067 comment=$COMMENT address=103.29.124.0/22} on-error {}
:do {add list=AS38067 comment=$COMMENT address=116.12.32.0/21} on-error {}
:do {add list=AS38067 comment=$COMMENT address=120.50.176.0/21} on-error {}
:do {add list=AS38067 comment=$COMMENT address=122.102.32.0/21} on-error {}
:do {add list=AS38067 comment=$COMMENT address=210.1.240.0/20} on-error {}
:do {add list=AS38067 comment=$COMMENT address=43.231.20.0/22} on-error {}
