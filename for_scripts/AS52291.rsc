:global COMMENT
/ip firewall address-list
:do {add list=AS52291 comment=$COMMENT address=190.111.124.0/22} on-error {}
:do {add list=AS52291 comment=$COMMENT address=38.51.20.0/24} on-error {}
:do {add list=AS52291 comment=$COMMENT address=38.51.23.0/24} on-error {}
