:global COMMENT
/ip firewall address-list
:do {add list=AS138683 comment=$COMMENT address=103.136.121.0/24} on-error {}
