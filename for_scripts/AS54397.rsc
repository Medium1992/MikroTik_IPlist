:global COMMENT
/ip firewall address-list
:do {add list=AS54397 comment=$COMMENT address=199.212.1.0/24} on-error {}
:do {add list=AS54397 comment=$COMMENT address=205.211.163.0/24} on-error {}
