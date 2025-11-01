:global COMMENT
/ip firewall address-list
:do {add list=AS34376 comment=$COMMENT address=5.104.160.0/21} on-error {}
:do {add list=AS34376 comment=$COMMENT address=78.142.26.0/23} on-error {}
:do {add list=AS34376 comment=$COMMENT address=78.142.28.0/24} on-error {}
:do {add list=AS34376 comment=$COMMENT address=79.124.57.0/24} on-error {}
:do {add list=AS34376 comment=$COMMENT address=82.118.231.0/24} on-error {}
:do {add list=AS34376 comment=$COMMENT address=82.118.232.0/24} on-error {}
:do {add list=AS34376 comment=$COMMENT address=82.119.93.0/24} on-error {}
:do {add list=AS34376 comment=$COMMENT address=85.14.32.0/24} on-error {}
:do {add list=AS34376 comment=$COMMENT address=91.199.128.0/24} on-error {}
