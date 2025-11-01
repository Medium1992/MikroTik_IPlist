:global COMMENT
/ip firewall address-list
:do {add list=AS139444 comment=$COMMENT address=103.145.101.0/24} on-error {}
