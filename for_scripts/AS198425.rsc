:global COMMENT
/ip firewall address-list
:do {add list=AS198425 comment=$COMMENT address=194.31.58.0/24} on-error {}
