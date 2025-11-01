:global COMMENT
/ip firewall address-list
:do {add list=AS135474 comment=$COMMENT address=103.73.76.0/22} on-error {}
