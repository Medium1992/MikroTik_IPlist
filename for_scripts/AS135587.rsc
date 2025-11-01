:global COMMENT
/ip firewall address-list
:do {add list=AS135587 comment=$COMMENT address=103.7.122.0/24} on-error {}
