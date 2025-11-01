:global COMMENT
/ip firewall address-list
:do {add list=AS39041 comment=$COMMENT address=193.34.204.0/24} on-error {}
