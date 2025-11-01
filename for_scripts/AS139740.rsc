:global COMMENT
/ip firewall address-list
:do {add list=AS139740 comment=$COMMENT address=103.144.101.0/24} on-error {}
