:global COMMENT
/ip firewall address-list
:do {add list=AS212404 comment=$COMMENT address=193.163.112.0/24} on-error {}
