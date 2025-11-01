:global COMMENT
/ip firewall address-list
:do {add list=AS136352 comment=$COMMENT address=103.80.156.0/22} on-error {}
