:global COMMENT
/ip firewall address-list
:do {add list=AS42999 comment=$COMMENT address=193.200.188.0/24} on-error {}
