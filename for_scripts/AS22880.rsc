:global COMMENT
/ip firewall address-list
:do {add list=AS22880 comment=$COMMENT address=12.6.178.0/24} on-error {}
