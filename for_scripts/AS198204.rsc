:global COMMENT
/ip firewall address-list
:do {add list=AS198204 comment=$COMMENT address=194.76.246.0/24} on-error {}
