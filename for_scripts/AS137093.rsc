:global COMMENT
/ip firewall address-list
:do {add list=AS137093 comment=$COMMENT address=103.107.112.0/22} on-error {}
:do {add list=AS137093 comment=$COMMENT address=103.192.204.0/24} on-error {}
:do {add list=AS137093 comment=$COMMENT address=103.192.207.0/24} on-error {}
:do {add list=AS137093 comment=$COMMENT address=202.53.134.0/23} on-error {}
