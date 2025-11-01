:global COMMENT
/ip firewall address-list
:do {add list=AS138850 comment=$COMMENT address=103.138.143.0/24} on-error {}
