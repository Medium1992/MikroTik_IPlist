:global COMMENT
/ip firewall address-list
:do {add list=AS139770 comment=$COMMENT address=103.144.237.0/24} on-error {}
