:global COMMENT
/ip firewall address-list
:do {add list=AS26370 comment=$COMMENT address=130.51.192.0/23} on-error {}
:do {add list=AS26370 comment=$COMMENT address=198.163.75.0/24} on-error {}
:do {add list=AS26370 comment=$COMMENT address=23.178.224.0/24} on-error {}
