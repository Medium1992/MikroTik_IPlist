:global COMMENT
/ip firewall address-list
:do {add list=AS42355 comment=$COMMENT address=193.163.220.0/24} on-error {}
