:global COMMENT
/ip firewall address-list
:do {add list=AS42892 comment=$COMMENT address=176.120.224.0/19} on-error {}
:do {add list=AS42892 comment=$COMMENT address=91.193.220.0/22} on-error {}
:do {add list=AS42892 comment=$COMMENT address=94.45.192.0/19} on-error {}
