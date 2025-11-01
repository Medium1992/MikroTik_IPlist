:global COMMENT
/ip firewall address-list
:do {add list=AS153211 comment=$COMMENT address=103.100.20.0/22} on-error {}
