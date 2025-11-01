:global COMMENT
/ip firewall address-list
:do {add list=AS13308 comment=$COMMENT address=193.111.165.0/24} on-error {}
