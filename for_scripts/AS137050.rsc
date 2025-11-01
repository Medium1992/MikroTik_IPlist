:global COMMENT
/ip firewall address-list
:do {add list=AS137050 comment=$COMMENT address=103.100.204.0/22} on-error {}
