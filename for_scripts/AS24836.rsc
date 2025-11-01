:global COMMENT
/ip firewall address-list
:do {add list=AS24836 comment=$COMMENT address=193.111.163.0/24} on-error {}
