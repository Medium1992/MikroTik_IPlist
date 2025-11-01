:global COMMENT
/ip firewall address-list
:do {add list=AS9118 comment=$COMMENT address=194.145.121.0/24} on-error {}
