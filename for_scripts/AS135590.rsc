:global COMMENT
/ip firewall address-list
:do {add list=AS135590 comment=$COMMENT address=103.95.208.0/22} on-error {}
