:global COMMENT
/ip firewall address-list
:do {add list=AS135908 comment=$COMMENT address=103.82.196.0/22} on-error {}
