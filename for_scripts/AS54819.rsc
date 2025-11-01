:global COMMENT
/ip firewall address-list
:do {add list=AS54819 comment=$COMMENT address=162.217.152.0/22} on-error {}
:do {add list=AS54819 comment=$COMMENT address=8.17.180.0/24} on-error {}
