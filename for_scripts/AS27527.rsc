:global COMMENT
/ip firewall address-list
:do {add list=AS27527 comment=$COMMENT address=74.123.24.0/22} on-error {}
