:global COMMENT
/ip firewall address-list
:do {add list=AS135302 comment=$COMMENT address=103.9.160.0/22} on-error {}
