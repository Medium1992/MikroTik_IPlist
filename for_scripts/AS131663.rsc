:global COMMENT
/ip firewall address-list
:do {add list=AS131663 comment=$COMMENT address=103.130.100.0/22} on-error {}
