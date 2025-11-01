:global COMMENT
/ip firewall address-list
:do {add list=AS216136 comment=$COMMENT address=194.31.134.0/24} on-error {}
