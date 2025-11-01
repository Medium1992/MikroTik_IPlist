:global COMMENT
/ip firewall address-list
:do {add list=AS212373 comment=$COMMENT address=193.163.168.0/24} on-error {}
