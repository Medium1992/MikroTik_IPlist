:global COMMENT
/ip firewall address-list
:do {add list=AS138101 comment=$COMMENT address=103.122.55.0/24} on-error {}
