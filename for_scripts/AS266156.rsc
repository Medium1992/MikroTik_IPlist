:global COMMENT
/ip firewall address-list
:do {add list=AS266156 comment=$COMMENT address=192.144.68.0/22} on-error {}
