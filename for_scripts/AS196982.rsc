:global COMMENT
/ip firewall address-list
:do {add list=AS196982 comment=$COMMENT address=193.105.191.0/24} on-error {}
