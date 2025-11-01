:global COMMENT
/ip firewall address-list
:do {add list=AS8838 comment=$COMMENT address=194.50.108.0/24} on-error {}
:do {add list=AS8838 comment=$COMMENT address=212.42.0.0/19} on-error {}
