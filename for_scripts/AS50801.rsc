:global COMMENT
/ip firewall address-list
:do {add list=AS50801 comment=$COMMENT address=194.120.126.0/24} on-error {}
