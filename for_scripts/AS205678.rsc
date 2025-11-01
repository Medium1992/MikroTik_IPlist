:global COMMENT
/ip firewall address-list
:do {add list=AS205678 comment=$COMMENT address=185.190.124.0/22} on-error {}
:do {add list=AS205678 comment=$COMMENT address=91.132.8.0/22} on-error {}
:do {add list=AS205678 comment=$COMMENT address=95.128.80.0/21} on-error {}
