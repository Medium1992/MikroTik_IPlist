:global COMMENT
/ip firewall address-list
:do {add list=AS137054 comment=$COMMENT address=160.191.118.0/23} on-error {}
