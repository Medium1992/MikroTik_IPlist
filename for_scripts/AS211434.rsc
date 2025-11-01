:global COMMENT
/ip firewall address-list
:do {add list=AS211434 comment=$COMMENT address=193.163.184.0/24} on-error {}
