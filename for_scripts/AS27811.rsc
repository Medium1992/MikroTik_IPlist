:global COMMENT
/ip firewall address-list
:do {add list=AS27811 comment=$COMMENT address=165.98.44.0/23} on-error {}
