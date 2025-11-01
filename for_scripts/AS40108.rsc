:global COMMENT
/ip firewall address-list
:do {add list=AS40108 comment=$COMMENT address=147.185.230.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=147.185.245.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=147.185.249.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=147.185.251.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=192.131.97.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=192.81.196.0/22} on-error {}
:do {add list=AS40108 comment=$COMMENT address=198.90.76.0/22} on-error {}
:do {add list=AS40108 comment=$COMMENT address=199.255.28.0/22} on-error {}
:do {add list=AS40108 comment=$COMMENT address=209.251.246.0/23} on-error {}
:do {add list=AS40108 comment=$COMMENT address=209.94.82.0/23} on-error {}
:do {add list=AS40108 comment=$COMMENT address=64.207.206.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=66.97.164.0/24} on-error {}
:do {add list=AS40108 comment=$COMMENT address=74.122.172.0/22} on-error {}
