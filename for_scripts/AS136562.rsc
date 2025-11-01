:global COMMENT
/ip firewall address-list
:do {add list=AS136562 comment=$COMMENT address=103.92.212.0/22} on-error {}
