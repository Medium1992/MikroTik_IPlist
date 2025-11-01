:global COMMENT
/ip firewall address-list
:do {add list=AS140141 comment=$COMMENT address=103.43.3.0/24} on-error {}
