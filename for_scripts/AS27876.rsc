:global COMMENT
/ip firewall address-list
:do {add list=AS27876 comment=$COMMENT address=143.255.29.0/24} on-error {}
:do {add list=AS27876 comment=$COMMENT address=143.255.31.0/24} on-error {}
:do {add list=AS27876 comment=$COMMENT address=186.5.160.0/20} on-error {}
:do {add list=AS27876 comment=$COMMENT address=190.7.192.0/19} on-error {}
:do {add list=AS27876 comment=$COMMENT address=198.57.8.0/24} on-error {}
:do {add list=AS27876 comment=$COMMENT address=8.23.28.0/22} on-error {}
