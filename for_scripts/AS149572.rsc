:global COMMENT
/ip firewall address-list
:do {add list=AS149572 comment=$COMMENT address=103.184.137.0/24} on-error {}
