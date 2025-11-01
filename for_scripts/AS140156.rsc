:global COMMENT
/ip firewall address-list
:do {add list=AS140156 comment=$COMMENT address=103.149.166.0/24} on-error {}
:do {add list=AS140156 comment=$COMMENT address=103.175.105.0/24} on-error {}
