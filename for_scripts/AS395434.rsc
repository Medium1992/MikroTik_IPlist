:global COMMENT
/ip firewall address-list
:do {add list=AS395434 comment=$COMMENT address=108.166.187.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=172.86.231.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=208.92.48.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=209.105.251.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=23.29.16.0/23} on-error {}
:do {add list=AS395434 comment=$COMMENT address=23.29.18.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=23.29.20.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=23.29.24.0/23} on-error {}
:do {add list=AS395434 comment=$COMMENT address=23.29.27.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=23.29.30.0/23} on-error {}
:do {add list=AS395434 comment=$COMMENT address=38.147.130.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=38.65.82.0/24} on-error {}
:do {add list=AS395434 comment=$COMMENT address=38.68.21.0/24} on-error {}
