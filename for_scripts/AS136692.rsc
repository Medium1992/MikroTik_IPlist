:global COMMENT
/ip firewall address-list
:do {add list=AS136692 comment=$COMMENT address=103.99.156.0/22} on-error {}
