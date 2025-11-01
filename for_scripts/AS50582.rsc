:global COMMENT
/ip firewall address-list
:do {add list=AS50582 comment=$COMMENT address=193.105.112.0/24} on-error {}
