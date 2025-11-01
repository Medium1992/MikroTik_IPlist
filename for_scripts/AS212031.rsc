:global COMMENT
/ip firewall address-list
:do {add list=AS212031 comment=$COMMENT address=193.163.145.0/24} on-error {}
