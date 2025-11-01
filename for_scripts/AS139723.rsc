:global COMMENT
/ip firewall address-list
:do {add list=AS139723 comment=$COMMENT address=103.144.23.0/24} on-error {}
