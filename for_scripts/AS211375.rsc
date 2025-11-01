:global COMMENT
/ip firewall address-list
:do {add list=AS211375 comment=$COMMENT address=193.23.63.0/24} on-error {}
