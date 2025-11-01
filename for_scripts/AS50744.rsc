:global COMMENT
/ip firewall address-list
:do {add list=AS50744 comment=$COMMENT address=193.105.199.0/24} on-error {}
