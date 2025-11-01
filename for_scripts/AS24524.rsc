:global COMMENT
/ip firewall address-list
:do {add list=AS24524 comment=$COMMENT address=103.210.105.0/24} on-error {}
