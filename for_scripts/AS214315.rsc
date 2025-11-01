:global COMMENT
/ip firewall address-list
:do {add list=AS214315 comment=$COMMENT address=194.5.107.0/24} on-error {}
