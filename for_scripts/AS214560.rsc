:global COMMENT
/ip firewall address-list
:do {add list=AS214560 comment=$COMMENT address=45.134.38.0/24} on-error {}
