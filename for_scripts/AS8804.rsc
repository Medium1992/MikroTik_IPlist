:global COMMENT
/ip firewall address-list
:do {add list=AS8804 comment=$COMMENT address=192.135.7.0/24} on-error {}
:do {add list=AS8804 comment=$COMMENT address=193.238.196.0/22} on-error {}
:do {add list=AS8804 comment=$COMMENT address=94.137.152.0/21} on-error {}
