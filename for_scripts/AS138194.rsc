:global COMMENT
/ip firewall address-list
:do {add list=AS138194 comment=$COMMENT address=103.122.4.0/24} on-error {}
