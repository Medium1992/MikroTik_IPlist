:global COMMENT
/ip firewall address-list
:do {add list=AS50292 comment=$COMMENT address=103.19.244.0/22} on-error {}
:do {add list=AS50292 comment=$COMMENT address=103.84.112.0/22} on-error {}
:do {add list=AS50292 comment=$COMMENT address=109.233.48.0/21} on-error {}
:do {add list=AS50292 comment=$COMMENT address=185.113.240.0/22} on-error {}
:do {add list=AS50292 comment=$COMMENT address=185.90.14.0/23} on-error {}
:do {add list=AS50292 comment=$COMMENT address=212.54.128.0/19} on-error {}
:do {add list=AS50292 comment=$COMMENT address=213.190.160.0/19} on-error {}
:do {add list=AS50292 comment=$COMMENT address=45.114.220.0/22} on-error {}
:do {add list=AS50292 comment=$COMMENT address=52.144.48.0/21} on-error {}
:do {add list=AS50292 comment=$COMMENT address=89.255.128.0/19} on-error {}
:do {add list=AS50292 comment=$COMMENT address=89.255.160.0/21} on-error {}
:do {add list=AS50292 comment=$COMMENT address=89.255.168.0/22} on-error {}
:do {add list=AS50292 comment=$COMMENT address=89.255.172.0/23} on-error {}
:do {add list=AS50292 comment=$COMMENT address=89.255.176.0/20} on-error {}
