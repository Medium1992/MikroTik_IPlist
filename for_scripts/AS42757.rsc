:global COMMENT
/ip firewall address-list
:do {add list=AS42757 comment=$COMMENT address=194.110.222.0/24} on-error {}
