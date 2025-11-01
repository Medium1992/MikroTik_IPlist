:global COMMENT
/ip firewall address-list
:do {add list=AS50680 comment=$COMMENT address=193.105.185.0/24} on-error {}
