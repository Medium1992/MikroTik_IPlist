:global COMMENT
/ip firewall address-list
:do {add list=AS63430 comment=$COMMENT address=104.192.228.0/23} on-error {}
:do {add list=AS63430 comment=$COMMENT address=104.192.230.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=162.255.180.0/22} on-error {}
:do {add list=AS63430 comment=$COMMENT address=192.243.32.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=192.243.37.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=209.20.128.0/23} on-error {}
:do {add list=AS63430 comment=$COMMENT address=38.102.224.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=38.128.67.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=38.82.221.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=38.95.231.0/24} on-error {}
:do {add list=AS63430 comment=$COMMENT address=66.81.212.0/22} on-error {}
