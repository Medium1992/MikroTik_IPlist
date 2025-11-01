:global COMMENT
/ip firewall address-list
:do {add list=AS214066 comment=$COMMENT address=193.105.175.0/24} on-error {}
