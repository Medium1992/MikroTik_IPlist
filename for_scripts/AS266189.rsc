:global COMMENT
/ip firewall address-list
:do {add list=AS266189 comment=$COMMENT address=160.20.196.0/22} on-error {}
