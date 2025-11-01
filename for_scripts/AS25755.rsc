:global COMMENT
/ip firewall address-list
:do {add list=AS25755 comment=$COMMENT address=128.177.186.0/24} on-error {}
:do {add list=AS25755 comment=$COMMENT address=205.153.36.0/22} on-error {}
:do {add list=AS25755 comment=$COMMENT address=207.172.153.0/24} on-error {}
:do {add list=AS25755 comment=$COMMENT address=208.184.40.0/24} on-error {}
:do {add list=AS25755 comment=$COMMENT address=209.144.103.0/24} on-error {}
:do {add list=AS25755 comment=$COMMENT address=64.124.132.0/24} on-error {}
:do {add list=AS25755 comment=$COMMENT address=64.125.77.0/24} on-error {}
