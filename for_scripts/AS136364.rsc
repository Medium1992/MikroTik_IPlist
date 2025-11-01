:global COMMENT
/ip firewall address-list
:do {add list=AS136364 comment=$COMMENT address=103.90.156.0/22} on-error {}
