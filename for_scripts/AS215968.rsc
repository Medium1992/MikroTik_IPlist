:global COMMENT
/ip firewall address-list
:do {add list=AS215968 comment=$COMMENT address=194.49.55.0/24} on-error {}
