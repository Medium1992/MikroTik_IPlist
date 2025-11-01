:global COMMENT
/ip firewall address-list
:do {add list=AS212493 comment=$COMMENT address=193.163.49.0/24} on-error {}
