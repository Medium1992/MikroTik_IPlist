:global COMMENT
/ip firewall address-list
:do {add list=AS138088 comment=$COMMENT address=103.124.160.0/23} on-error {}
:do {add list=AS138088 comment=$COMMENT address=103.124.163.0/24} on-error {}
