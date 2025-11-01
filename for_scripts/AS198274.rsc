:global COMMENT
/ip firewall address-list
:do {add list=AS198274 comment=$COMMENT address=194.165.50.0/24} on-error {}
