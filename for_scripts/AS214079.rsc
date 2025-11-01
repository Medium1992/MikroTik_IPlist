:global COMMENT
/ip firewall address-list
:do {add list=AS214079 comment=$COMMENT address=193.23.220.0/24} on-error {}
