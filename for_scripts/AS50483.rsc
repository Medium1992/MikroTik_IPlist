:global COMMENT
/ip firewall address-list
:do {add list=AS50483 comment=$COMMENT address=193.105.65.0/24} on-error {}
