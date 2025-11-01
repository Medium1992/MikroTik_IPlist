:global COMMENT
/ip firewall address-list
:do {add list=AS266811 comment=$COMMENT address=160.20.246.0/24} on-error {}
:do {add list=AS266811 comment=$COMMENT address=216.66.35.0/24} on-error {}
