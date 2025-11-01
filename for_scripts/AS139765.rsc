:global COMMENT
/ip firewall address-list
:do {add list=AS139765 comment=$COMMENT address=103.144.50.0/24} on-error {}
