:global COMMENT
/ip firewall address-list
:do {add list=AS212608 comment=$COMMENT address=193.163.53.0/24} on-error {}
