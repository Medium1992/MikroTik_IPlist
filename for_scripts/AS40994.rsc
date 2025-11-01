:global COMMENT
/ip firewall address-list
:do {add list=AS40994 comment=$COMMENT address=104.143.0.0/23} on-error {}
:do {add list=AS40994 comment=$COMMENT address=110.172.148.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=141.11.7.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=193.219.97.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=194.150.74.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=203.34.137.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=203.98.67.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=205.147.200.0/23} on-error {}
:do {add list=AS40994 comment=$COMMENT address=31.14.17.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=46.102.156.0/23} on-error {}
:do {add list=AS40994 comment=$COMMENT address=83.138.55.0/24} on-error {}
:do {add list=AS40994 comment=$COMMENT address=86.106.182.0/23} on-error {}
:do {add list=AS40994 comment=$COMMENT address=94.177.8.0/23} on-error {}
