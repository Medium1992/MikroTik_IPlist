:global COMMENT
/ip firewall address-list
:do {add list=AS61932 comment=$COMMENT address=200.23.180.0/22} on-error {}
