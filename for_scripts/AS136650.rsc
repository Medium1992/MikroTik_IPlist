:global COMMENT
/ip firewall address-list
:do {add list=AS136650 comment=$COMMENT address=103.100.12.0/22} on-error {}
