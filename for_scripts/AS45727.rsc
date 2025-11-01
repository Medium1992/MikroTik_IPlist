:global COMMENT
/ip firewall address-list
:do {add list=AS45727 comment=$COMMENT address=103.10.66.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=103.108.24.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=104.81.252.0/22} on-error {}
:do {add list=AS45727 comment=$COMMENT address=114.142.172.0/23} on-error {}
:do {add list=AS45727 comment=$COMMENT address=116.206.10.0/23} on-error {}
:do {add list=AS45727 comment=$COMMENT address=116.206.13.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=116.206.14.0/23} on-error {}
:do {add list=AS45727 comment=$COMMENT address=116.206.28.0/23} on-error {}
:do {add list=AS45727 comment=$COMMENT address=116.206.40.0/23} on-error {}
:do {add list=AS45727 comment=$COMMENT address=180.214.232.0/23} on-error {}
:do {add list=AS45727 comment=$COMMENT address=180.214.234.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=202.67.40.0/22} on-error {}
:do {add list=AS45727 comment=$COMMENT address=202.67.46.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=223.255.225.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=223.255.229.0/24} on-error {}
:do {add list=AS45727 comment=$COMMENT address=223.255.230.0/24} on-error {}
