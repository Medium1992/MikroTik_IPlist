:global COMMENT
/ip firewall address-list
:do {add list=AS35549 comment=$COMMENT address=185.168.116.0/22} on-error {}
:do {add list=AS35549 comment=$COMMENT address=192.56.234.0/24} on-error {}
:do {add list=AS35549 comment=$COMMENT address=212.92.192.0/19} on-error {}
:do {add list=AS35549 comment=$COMMENT address=213.147.112.0/22} on-error {}
:do {add list=AS35549 comment=$COMMENT address=213.147.116.0/24} on-error {}
:do {add list=AS35549 comment=$COMMENT address=213.147.118.0/23} on-error {}
:do {add list=AS35549 comment=$COMMENT address=213.147.120.0/21} on-error {}
:do {add list=AS35549 comment=$COMMENT address=213.147.96.0/20} on-error {}
:do {add list=AS35549 comment=$COMMENT address=37.48.232.0/21} on-error {}
:do {add list=AS35549 comment=$COMMENT address=78.134.128.0/17} on-error {}
:do {add list=AS35549 comment=$COMMENT address=82.193.193.0/24} on-error {}
