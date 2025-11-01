:global COMMENT
/ip firewall address-list
:do {add list=AS50455 comment=$COMMENT address=193.105.38.0/24} on-error {}
