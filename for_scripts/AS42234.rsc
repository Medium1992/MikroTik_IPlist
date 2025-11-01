:global COMMENT
/ip firewall address-list
:do {add list=AS42234 comment=$COMMENT address=193.200.19.0/24} on-error {}
