:global COMMENT
/ip firewall address-list
:do {add list=AS54536 comment=$COMMENT address=162.220.120.0/21} on-error {}
:do {add list=AS54536 comment=$COMMENT address=192.156.134.0/24} on-error {}
:do {add list=AS54536 comment=$COMMENT address=72.166.192.0/20} on-error {}
