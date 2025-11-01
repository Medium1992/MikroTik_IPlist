:global COMMENT
/ip firewall address-list
:do {add list=AS137298 comment=$COMMENT address=103.107.144.0/22} on-error {}
