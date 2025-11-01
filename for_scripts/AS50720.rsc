:global COMMENT
/ip firewall address-list
:do {add list=AS50720 comment=$COMMENT address=193.105.205.0/24} on-error {}
