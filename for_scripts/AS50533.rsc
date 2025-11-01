:global COMMENT
/ip firewall address-list
:do {add list=AS50533 comment=$COMMENT address=134.101.112.0/21} on-error {}
:do {add list=AS50533 comment=$COMMENT address=134.101.64.0/19} on-error {}
:do {add list=AS50533 comment=$COMMENT address=134.101.96.0/20} on-error {}
:do {add list=AS50533 comment=$COMMENT address=145.14.224.0/20} on-error {}
:do {add list=AS50533 comment=$COMMENT address=185.160.248.0/22} on-error {}
:do {add list=AS50533 comment=$COMMENT address=192.109.121.0/24} on-error {}
:do {add list=AS50533 comment=$COMMENT address=192.109.122.0/24} on-error {}
