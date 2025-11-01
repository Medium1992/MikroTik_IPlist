:global COMMENT
/ip firewall address-list
:do {add list=AS138988 comment=$COMMENT address=103.138.34.0/24} on-error {}
