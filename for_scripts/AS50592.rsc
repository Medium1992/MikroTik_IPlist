:global COMMENT
/ip firewall address-list
:do {add list=AS50592 comment=$COMMENT address=193.105.115.0/24} on-error {}
