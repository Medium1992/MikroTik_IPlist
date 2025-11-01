:global COMMENT
/ip firewall address-list
:do {add list=AS135978 comment=$COMMENT address=103.140.38.0/23} on-error {}
