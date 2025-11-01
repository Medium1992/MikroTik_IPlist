:global COMMENT
/ip firewall address-list
:do {add list=AS50731 comment=$COMMENT address=193.105.166.0/24} on-error {}
