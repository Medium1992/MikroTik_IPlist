:global COMMENT
/ip firewall address-list
:do {add list=AS395646 comment=$COMMENT address=23.144.96.0/24} on-error {}
