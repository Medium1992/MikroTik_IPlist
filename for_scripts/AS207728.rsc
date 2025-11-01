:global COMMENT
/ip firewall address-list
:do {add list=AS207728 comment=$COMMENT address=103.65.230.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=104.192.42.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=185.162.11.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=185.162.8.0/23} on-error {}
:do {add list=AS207728 comment=$COMMENT address=185.204.52.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=185.204.54.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=194.146.127.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=31.10.5.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=31.210.170.0/23} on-error {}
:do {add list=AS207728 comment=$COMMENT address=31.210.172.0/23} on-error {}
:do {add list=AS207728 comment=$COMMENT address=46.28.234.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=62.204.42.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=87.236.177.0/24} on-error {}
:do {add list=AS207728 comment=$COMMENT address=93.88.74.0/23} on-error {}
