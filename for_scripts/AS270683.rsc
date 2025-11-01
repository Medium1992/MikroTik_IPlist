:global COMMENT
/ip firewall address-list
:do {add list=AS270683 comment=$COMMENT address=200.187.100.0/22} on-error {}
