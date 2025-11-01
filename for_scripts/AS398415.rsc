:global COMMENT
/ip firewall address-list
:do {add list=AS398415 comment=$COMMENT address=148.163.180.0/22} on-error {}
:do {add list=AS398415 comment=$COMMENT address=209.142.70.0/24} on-error {}
:do {add list=AS398415 comment=$COMMENT address=23.142.136.0/24} on-error {}
