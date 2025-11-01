:global COMMENT
/ip firewall address-list
:do {add list=AS7314 comment=$COMMENT address=205.201.224.0/20} on-error {}
:do {add list=AS7314 comment=$COMMENT address=207.111.160.0/20} on-error {}
:do {add list=AS7314 comment=$COMMENT address=64.237.100.0/22} on-error {}
