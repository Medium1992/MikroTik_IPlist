:global COMMENT
/ip firewall address-list
:do {add list=AS212380 comment=$COMMENT address=193.163.98.0/24} on-error {}
