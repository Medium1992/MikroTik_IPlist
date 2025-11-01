:global COMMENT
/ip firewall address-list
:do {add list=AS137492 comment=$COMMENT address=103.110.112.0/22} on-error {}
