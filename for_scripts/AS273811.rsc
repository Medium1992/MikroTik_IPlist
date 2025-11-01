:global COMMENT
/ip firewall address-list
:do {add list=AS273811 comment=$COMMENT address=167.250.126.0/23} on-error {}
