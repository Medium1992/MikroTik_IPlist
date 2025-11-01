:global COMMENT
/ip firewall address-list
:do {add list=AS136550 comment=$COMMENT address=103.92.220.0/22} on-error {}
