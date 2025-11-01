:global COMMENT
/ip firewall address-list
:do {add list=AS138207 comment=$COMMENT address=103.122.54.0/24} on-error {}
