:global COMMENT
/ip firewall address-list
:do {add list=AS44940 comment=$COMMENT address=193.41.104.0/24} on-error {}
