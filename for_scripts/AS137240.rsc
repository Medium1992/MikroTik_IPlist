:global COMMENT
/ip firewall address-list
:do {add list=AS137240 comment=$COMMENT address=103.105.138.0/24} on-error {}
