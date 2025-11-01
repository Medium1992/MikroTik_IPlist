:global COMMENT
/ip firewall address-list
:do {add list=AS212640 comment=$COMMENT address=193.163.54.0/24} on-error {}
