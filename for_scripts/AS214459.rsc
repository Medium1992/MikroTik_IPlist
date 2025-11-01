:global COMMENT
/ip firewall address-list
:do {add list=AS214459 comment=$COMMENT address=193.38.32.0/24} on-error {}
