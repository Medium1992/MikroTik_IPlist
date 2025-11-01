:global COMMENT
/ip firewall address-list
:do {add list=AS212456 comment=$COMMENT address=193.163.55.0/24} on-error {}
