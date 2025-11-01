:global COMMENT
/ip firewall address-list
:do {add list=AS139494 comment=$COMMENT address=103.144.111.0/24} on-error {}
