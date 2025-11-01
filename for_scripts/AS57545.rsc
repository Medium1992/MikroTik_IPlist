:global COMMENT
/ip firewall address-list
:do {add list=AS57545 comment=$COMMENT address=194.246.77.0/24} on-error {}
