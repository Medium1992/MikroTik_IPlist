:global COMMENT
/ip firewall address-list
:do {add list=AS135216 comment=$COMMENT address=103.75.156.0/22} on-error {}
