:global COMMENT
/ip firewall address-list
:do {add list=AS139728 comment=$COMMENT address=103.144.48.0/24} on-error {}
