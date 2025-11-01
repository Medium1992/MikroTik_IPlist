:global COMMENT
/ip firewall address-list
:do {add list=AS135286 comment=$COMMENT address=103.31.128.0/22} on-error {}
