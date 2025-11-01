:global COMMENT
/ip firewall address-list
:do {add list=AS328811 comment=$COMMENT address=102.220.250.0/24} on-error {}
