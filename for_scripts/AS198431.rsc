:global COMMENT
/ip firewall address-list
:do {add list=AS198431 comment=$COMMENT address=194.31.36.0/23} on-error {}
:do {add list=AS198431 comment=$COMMENT address=194.31.38.0/24} on-error {}
