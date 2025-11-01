:global COMMENT
/ip firewall address-list
:do {add list=AS27725 comment=$COMMENT address=152.206.0.0/15} on-error {}
:do {add list=AS27725 comment=$COMMENT address=181.225.224.0/19} on-error {}
:do {add list=AS27725 comment=$COMMENT address=190.107.0.0/20} on-error {}
:do {add list=AS27725 comment=$COMMENT address=190.15.144.0/20} on-error {}
:do {add list=AS27725 comment=$COMMENT address=190.6.64.0/19} on-error {}
:do {add list=AS27725 comment=$COMMENT address=190.92.112.0/20} on-error {}
:do {add list=AS27725 comment=$COMMENT address=200.0.24.0/22} on-error {}
:do {add list=AS27725 comment=$COMMENT address=200.13.144.0/21} on-error {}
:do {add list=AS27725 comment=$COMMENT address=200.14.48.0/21} on-error {}
:do {add list=AS27725 comment=$COMMENT address=200.5.12.0/22} on-error {}
:do {add list=AS27725 comment=$COMMENT address=200.55.128.0/18} on-error {}
:do {add list=AS27725 comment=$COMMENT address=201.220.192.0/19} on-error {}
