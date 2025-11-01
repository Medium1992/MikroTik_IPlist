:global COMMENT
/ip firewall address-list
:do {add list=AS63457 comment=$COMMENT address=104.219.184.0/22} on-error {}
:do {add list=AS63457 comment=$COMMENT address=192.197.122.0/23} on-error {}
:do {add list=AS63457 comment=$COMMENT address=199.204.240.0/21} on-error {}
:do {add list=AS63457 comment=$COMMENT address=199.250.176.0/21} on-error {}
:do {add list=AS63457 comment=$COMMENT address=207.89.51.0/24} on-error {}
:do {add list=AS63457 comment=$COMMENT address=208.73.192.0/21} on-error {}
:do {add list=AS63457 comment=$COMMENT address=209.16.160.0/22} on-error {}
:do {add list=AS63457 comment=$COMMENT address=209.16.164.0/24} on-error {}
:do {add list=AS63457 comment=$COMMENT address=209.16.166.0/23} on-error {}
:do {add list=AS63457 comment=$COMMENT address=209.16.168.0/23} on-error {}
:do {add list=AS63457 comment=$COMMENT address=209.16.170.0/24} on-error {}
