:global COMMENT
/ip firewall address-list
:do {add list=AS24879 comment=$COMMENT address=193.111.166.0/24} on-error {}
