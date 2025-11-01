:global COMMENT
/ip firewall address-list
:do {add list=AS200005 comment=$COMMENT address=170.199.192.0/22} on-error {}
:do {add list=AS200005 comment=$COMMENT address=170.199.196.0/23} on-error {}
:do {add list=AS200005 comment=$COMMENT address=170.199.199.0/24} on-error {}
:do {add list=AS200005 comment=$COMMENT address=170.199.200.0/21} on-error {}
:do {add list=AS200005 comment=$COMMENT address=185.123.168.0/22} on-error {}
:do {add list=AS200005 comment=$COMMENT address=192.33.24.0/22} on-error {}
:do {add list=AS200005 comment=$COMMENT address=192.33.28.0/23} on-error {}
:do {add list=AS200005 comment=$COMMENT address=192.33.30.0/24} on-error {}
:do {add list=AS200005 comment=$COMMENT address=193.240.43.0/24} on-error {}
:do {add list=AS200005 comment=$COMMENT address=194.35.36.0/23} on-error {}
:do {add list=AS200005 comment=$COMMENT address=217.112.151.0/24} on-error {}
:do {add list=AS200005 comment=$COMMENT address=217.112.158.0/24} on-error {}
:do {add list=AS200005 comment=$COMMENT address=96.7.200.0/21} on-error {}
