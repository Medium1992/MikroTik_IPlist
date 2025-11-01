:global COMMENT
/ip firewall address-list
:do {add list=AS39850 comment=$COMMENT address=194.226.143.0/24} on-error {}
