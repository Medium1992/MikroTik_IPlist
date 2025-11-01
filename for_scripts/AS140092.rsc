:global COMMENT
/ip firewall address-list
:do {add list=AS140092 comment=$COMMENT address=103.148.105.0/24} on-error {}
