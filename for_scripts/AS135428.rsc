:global COMMENT
/ip firewall address-list
:do {add list=AS135428 comment=$COMMENT address=103.138.184.0/24} on-error {}
