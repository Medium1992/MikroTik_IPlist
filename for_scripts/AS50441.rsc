:global COMMENT
/ip firewall address-list
:do {add list=AS50441 comment=$COMMENT address=193.105.19.0/24} on-error {}
