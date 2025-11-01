:global COMMENT
/ip firewall address-list
:do {add list=AS58690 comment=$COMMENT address=103.15.144.0/22} on-error {}
