:global COMMENT
/ip firewall address-list
:do {add list=AS40511 comment=$COMMENT address=103.19.84.0/23} on-error {}
:do {add list=AS40511 comment=$COMMENT address=104.192.112.0/22} on-error {}
:do {add list=AS40511 comment=$COMMENT address=162.218.152.0/22} on-error {}
:do {add list=AS40511 comment=$COMMENT address=162.248.112.0/21} on-error {}
:do {add list=AS40511 comment=$COMMENT address=167.3.234.0/24} on-error {}
:do {add list=AS40511 comment=$COMMENT address=199.195.200.0/22} on-error {}
:do {add list=AS40511 comment=$COMMENT address=199.48.187.0/24} on-error {}
:do {add list=AS40511 comment=$COMMENT address=206.214.32.0/20} on-error {}
:do {add list=AS40511 comment=$COMMENT address=208.77.232.0/21} on-error {}
:do {add list=AS40511 comment=$COMMENT address=38.106.44.0/22} on-error {}
:do {add list=AS40511 comment=$COMMENT address=38.98.1.0/24} on-error {}
:do {add list=AS40511 comment=$COMMENT address=38.98.10.0/23} on-error {}
:do {add list=AS40511 comment=$COMMENT address=38.98.36.0/24} on-error {}
:do {add list=AS40511 comment=$COMMENT address=38.98.38.0/24} on-error {}
:do {add list=AS40511 comment=$COMMENT address=66.232.28.0/22} on-error {}
:do {add list=AS40511 comment=$COMMENT address=74.113.128.0/21} on-error {}
