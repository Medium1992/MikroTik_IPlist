:global COMMENT
/ip firewall address-list
:do {add list=AS137511 comment=$COMMENT address=103.111.68.0/24} on-error {}
