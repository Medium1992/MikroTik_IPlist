:global COMMENT
/ip firewall address-list
:do {add list=AS27839 comment=$COMMENT address=132.251.224.0/19} on-error {}
:do {add list=AS27839 comment=$COMMENT address=181.114.64.0/19} on-error {}
:do {add list=AS27839 comment=$COMMENT address=181.177.128.0/18} on-error {}
:do {add list=AS27839 comment=$COMMENT address=190.106.240.0/20} on-error {}
:do {add list=AS27839 comment=$COMMENT address=190.107.32.0/19} on-error {}
:do {add list=AS27839 comment=$COMMENT address=190.11.64.0/19} on-error {}
:do {add list=AS27839 comment=$COMMENT address=200.58.64.0/19} on-error {}
:do {add list=AS27839 comment=$COMMENT address=201.150.160.0/20} on-error {}
