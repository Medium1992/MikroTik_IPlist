:global COMMENT
/ip firewall address-list
:do {add list=AS212352 comment=$COMMENT address=193.243.166.0/24} on-error {}
