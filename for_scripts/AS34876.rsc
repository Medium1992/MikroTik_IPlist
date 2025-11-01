:global COMMENT
/ip firewall address-list
:do {add list=AS34876 comment=$COMMENT address=193.8.62.0/23} on-error {}
:do {add list=AS34876 comment=$COMMENT address=95.86.128.0/21} on-error {}
:do {add list=AS34876 comment=$COMMENT address=95.86.137.0/24} on-error {}
:do {add list=AS34876 comment=$COMMENT address=95.86.138.0/23} on-error {}
:do {add list=AS34876 comment=$COMMENT address=95.86.140.0/22} on-error {}
:do {add list=AS34876 comment=$COMMENT address=95.86.144.0/20} on-error {}
:do {add list=AS34876 comment=$COMMENT address=95.86.160.0/19} on-error {}
