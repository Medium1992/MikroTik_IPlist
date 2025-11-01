:global COMMENT
/ip firewall address-list
:do {add list=AS131519 comment=$COMMENT address=103.94.200.0/22} on-error {}
