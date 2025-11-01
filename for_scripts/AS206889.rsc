:global COMMENT
/ip firewall address-list
:do {add list=AS206889 comment=$COMMENT address=194.71.18.0/23} on-error {}
:do {add list=AS206889 comment=$COMMENT address=194.71.243.0/24} on-error {}
