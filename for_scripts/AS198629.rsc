:global COMMENT
/ip firewall address-list
:do {add list=AS198629 comment=$COMMENT address=194.150.178.0/24} on-error {}
