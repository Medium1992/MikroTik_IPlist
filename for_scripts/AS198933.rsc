:global COMMENT
/ip firewall address-list
:do {add list=AS198933 comment=$COMMENT address=194.50.24.0/24} on-error {}
