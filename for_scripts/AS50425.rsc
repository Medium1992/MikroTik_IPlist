:global COMMENT
/ip firewall address-list
:do {add list=AS50425 comment=$COMMENT address=193.105.27.0/24} on-error {}
