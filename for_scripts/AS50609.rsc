:global COMMENT
/ip firewall address-list
:do {add list=AS50609 comment=$COMMENT address=193.105.136.0/24} on-error {}
