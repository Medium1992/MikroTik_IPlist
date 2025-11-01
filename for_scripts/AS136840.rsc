:global COMMENT
/ip firewall address-list
:do {add list=AS136840 comment=$COMMENT address=103.100.180.0/22} on-error {}
