:global COMMENT
/ip firewall address-list
:do {add list=AS137372 comment=$COMMENT address=103.118.3.0/24} on-error {}
