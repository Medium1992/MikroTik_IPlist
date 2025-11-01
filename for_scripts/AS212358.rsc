:global COMMENT
/ip firewall address-list
:do {add list=AS212358 comment=$COMMENT address=103.122.118.0/24} on-error {}
