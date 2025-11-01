:global COMMENT
/ip firewall address-list
:do {add list=AS204459 comment=$COMMENT address=194.110.203.0/24} on-error {}
