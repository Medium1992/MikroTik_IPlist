:global COMMENT
/ip firewall address-list
:do {add list=AS13057 comment=$COMMENT address=193.163.240.0/24} on-error {}
