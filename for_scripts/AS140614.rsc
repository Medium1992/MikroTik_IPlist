:global COMMENT
/ip firewall address-list
:do {add list=AS140614 comment=$COMMENT address=103.150.251.0/24} on-error {}
