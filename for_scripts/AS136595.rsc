:global COMMENT
/ip firewall address-list
:do {add list=AS136595 comment=$COMMENT address=103.93.144.0/22} on-error {}
