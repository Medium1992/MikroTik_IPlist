:global COMMENT
/ip firewall address-list
:do {add list=AS137220 comment=$COMMENT address=192.163.14.0/23} on-error {}
:do {add list=AS137220 comment=$COMMENT address=192.163.17.0/24} on-error {}
