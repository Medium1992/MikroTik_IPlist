:global COMMENT
/ip firewall address-list
:do {add list=AS135480 comment=$COMMENT address=103.76.200.0/22} on-error {}
