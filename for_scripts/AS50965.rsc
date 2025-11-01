:global COMMENT
/ip firewall address-list
:do {add list=AS50965 comment=$COMMENT address=193.105.247.0/24} on-error {}
