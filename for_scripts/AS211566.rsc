:global COMMENT
/ip firewall address-list
:do {add list=AS211566 comment=$COMMENT address=193.3.33.0/24} on-error {}
