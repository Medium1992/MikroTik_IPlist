:global COMMENT
/ip firewall address-list
:do {add list=AS140070 comment=$COMMENT address=103.148.16.0/24} on-error {}
