:global COMMENT
/ip firewall address-list
:do {add list=AS135956 comment=$COMMENT address=103.124.60.0/22} on-error {}
