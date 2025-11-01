:global COMMENT
/ip firewall address-list
:do {add list=AS212485 comment=$COMMENT address=193.163.12.0/24} on-error {}
