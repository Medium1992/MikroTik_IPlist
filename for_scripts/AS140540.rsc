:global COMMENT
/ip firewall address-list
:do {add list=AS140540 comment=$COMMENT address=103.148.32.0/24} on-error {}
