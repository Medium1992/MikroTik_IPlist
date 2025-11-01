:global COMMENT
/ip firewall address-list
:do {add list=AS135527 comment=$COMMENT address=103.222.20.0/22} on-error {}
