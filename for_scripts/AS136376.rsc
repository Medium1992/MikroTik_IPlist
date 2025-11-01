:global COMMENT
/ip firewall address-list
:do {add list=AS136376 comment=$COMMENT address=103.99.16.0/22} on-error {}
