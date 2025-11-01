:global COMMENT
/ip firewall address-list
:do {add list=AS35309 comment=$COMMENT address=193.47.77.0/24} on-error {}
