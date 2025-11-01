:global COMMENT
/ip firewall address-list
:do {add list=AS50462 comment=$COMMENT address=193.105.52.0/24} on-error {}
