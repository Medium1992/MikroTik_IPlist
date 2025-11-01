:global COMMENT
/ip firewall address-list
:do {add list=AS211899 comment=$COMMENT address=193.105.138.0/24} on-error {}
