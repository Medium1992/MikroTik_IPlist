:global COMMENT
/ip firewall address-list
:do {add list=AS209794 comment=$COMMENT address=194.147.247.0/24} on-error {}
