:global COMMENT
/ip firewall address-list
:do {add list=AS198667 comment=$COMMENT address=194.147.249.0/24} on-error {}
