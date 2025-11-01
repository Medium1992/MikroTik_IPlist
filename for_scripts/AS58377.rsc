:global COMMENT
/ip firewall address-list
:do {add list=AS58377 comment=$COMMENT address=103.29.212.0/22} on-error {}
