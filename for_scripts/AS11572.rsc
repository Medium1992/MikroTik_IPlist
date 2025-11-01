:global COMMENT
/ip firewall address-list
:do {add list=AS11572 comment=$COMMENT address=104.244.52.0/24} on-error {}
:do {add list=AS11572 comment=$COMMENT address=131.153.132.0/22} on-error {}
:do {add list=AS11572 comment=$COMMENT address=131.153.152.0/23} on-error {}
:do {add list=AS11572 comment=$COMMENT address=131.153.24.0/21} on-error {}
:do {add list=AS11572 comment=$COMMENT address=131.153.65.0/24} on-error {}
:do {add list=AS11572 comment=$COMMENT address=131.153.66.0/23} on-error {}
:do {add list=AS11572 comment=$COMMENT address=131.153.82.0/24} on-error {}
:do {add list=AS11572 comment=$COMMENT address=204.217.128.0/22} on-error {}
:do {add list=AS11572 comment=$COMMENT address=206.232.0.0/22} on-error {}
:do {add list=AS11572 comment=$COMMENT address=63.214.166.0/23} on-error {}
:do {add list=AS11572 comment=$COMMENT address=64.38.249.0/24} on-error {}
:do {add list=AS11572 comment=$COMMENT address=64.38.250.0/24} on-error {}
