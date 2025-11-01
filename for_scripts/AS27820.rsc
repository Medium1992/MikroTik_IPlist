:global COMMENT
/ip firewall address-list
:do {add list=AS27820 comment=$COMMENT address=200.0.28.0/22} on-error {}
