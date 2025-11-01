:global COMMENT
/ip firewall address-list
:do {add list=AS135958 comment=$COMMENT address=103.126.156.0/22} on-error {}
