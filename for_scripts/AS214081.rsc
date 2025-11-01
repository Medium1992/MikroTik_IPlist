:global COMMENT
/ip firewall address-list
:do {add list=AS214081 comment=$COMMENT address=193.105.92.0/24} on-error {}
