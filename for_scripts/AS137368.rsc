:global COMMENT
/ip firewall address-list
:do {add list=AS137368 comment=$COMMENT address=103.116.210.0/24} on-error {}
