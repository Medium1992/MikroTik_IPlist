:global COMMENT
/ip firewall address-list
:do {add list=AS209256 comment=$COMMENT address=194.6.243.0/24} on-error {}
:do {add list=AS209256 comment=$COMMENT address=217.20.96.0/20} on-error {}
