:global COMMENT
/ip firewall address-list
:do {add list=AS8874 comment=$COMMENT address=194.120.55.0/24} on-error {}
