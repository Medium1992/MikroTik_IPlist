:global COMMENT
/ip firewall address-list
:do {add list=AS149608 comment=$COMMENT address=103.184.103.0/24} on-error {}
