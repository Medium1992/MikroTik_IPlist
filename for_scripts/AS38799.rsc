:global COMMENT
/ip firewall address-list
:do {add list=AS38799 comment=$COMMENT address=103.116.160.0/23} on-error {}
:do {add list=AS38799 comment=$COMMENT address=103.116.163.0/24} on-error {}
