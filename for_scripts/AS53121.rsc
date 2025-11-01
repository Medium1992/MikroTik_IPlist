:global COMMENT
/ip firewall address-list
:do {add list=AS53121 comment=$COMMENT address=170.81.180.0/22} on-error {}
:do {add list=AS53121 comment=$COMMENT address=187.111.128.0/20} on-error {}
