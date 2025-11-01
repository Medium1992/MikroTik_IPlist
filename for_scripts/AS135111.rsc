:global COMMENT
/ip firewall address-list
:do {add list=AS135111 comment=$COMMENT address=103.110.196.0/22} on-error {}
