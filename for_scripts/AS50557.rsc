:global COMMENT
/ip firewall address-list
:do {add list=AS50557 comment=$COMMENT address=193.105.110.0/24} on-error {}
