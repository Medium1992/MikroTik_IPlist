:global COMMENT
/ip firewall address-list
:do {add list=AS202542 comment=$COMMENT address=193.25.15.0/24} on-error {}
