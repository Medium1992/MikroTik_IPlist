:global COMMENT
/ip firewall address-list
:do {add list=AS211681 comment=$COMMENT address=193.163.2.0/24} on-error {}
