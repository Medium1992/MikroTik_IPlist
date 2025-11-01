:global COMMENT
/ip firewall address-list
:do {add list=AS8921 comment=$COMMENT address=194.0.176.0/24} on-error {}
:do {add list=AS8921 comment=$COMMENT address=212.44.224.0/19} on-error {}
