:global COMMENT
/ip firewall address-list
:do {add list=AS135938 comment=$COMMENT address=103.111.244.0/22} on-error {}
