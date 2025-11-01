:global COMMENT
/ip firewall address-list
:do {add list=AS61767 comment=$COMMENT address=200.77.180.0/22} on-error {}
