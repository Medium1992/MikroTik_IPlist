:global COMMENT
/ip firewall address-list
:do {add list=AS50410 comment=$COMMENT address=193.105.23.0/24} on-error {}
