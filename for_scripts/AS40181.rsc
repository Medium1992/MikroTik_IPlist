:global COMMENT
/ip firewall address-list
:do {add list=AS40181 comment=$COMMENT address=172.87.64.0/21} on-error {}
:do {add list=AS40181 comment=$COMMENT address=192.195.79.0/24} on-error {}
:do {add list=AS40181 comment=$COMMENT address=204.89.24.0/22} on-error {}
:do {add list=AS40181 comment=$COMMENT address=205.235.224.0/23} on-error {}
:do {add list=AS40181 comment=$COMMENT address=205.235.226.0/24} on-error {}
:do {add list=AS40181 comment=$COMMENT address=205.235.229.0/24} on-error {}
:do {add list=AS40181 comment=$COMMENT address=205.235.230.0/24} on-error {}
:do {add list=AS40181 comment=$COMMENT address=205.235.232.0/24} on-error {}
:do {add list=AS40181 comment=$COMMENT address=205.235.239.0/24} on-error {}
:do {add list=AS40181 comment=$COMMENT address=208.84.156.0/22} on-error {}
:do {add list=AS40181 comment=$COMMENT address=64.89.16.0/24} on-error {}
