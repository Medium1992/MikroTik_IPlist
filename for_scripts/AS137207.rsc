:global COMMENT
/ip firewall address-list
:do {add list=AS137207 comment=$COMMENT address=103.43.28.0/22} on-error {}
