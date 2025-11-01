:global COMMENT
/ip firewall address-list
:do {add list=AS31598 comment=$COMMENT address=194.42.107.0/24} on-error {}
