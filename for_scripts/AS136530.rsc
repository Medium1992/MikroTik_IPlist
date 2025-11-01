:global COMMENT
/ip firewall address-list
:do {add list=AS136530 comment=$COMMENT address=103.90.144.0/22} on-error {}
