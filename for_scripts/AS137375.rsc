:global COMMENT
/ip firewall address-list
:do {add list=AS137375 comment=$COMMENT address=103.118.184.0/22} on-error {}
