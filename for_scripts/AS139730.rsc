:global COMMENT
/ip firewall address-list
:do {add list=AS139730 comment=$COMMENT address=103.144.68.0/24} on-error {}
