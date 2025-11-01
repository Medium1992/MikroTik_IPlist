:global COMMENT
/ip firewall address-list
:do {add list=AS212214 comment=$COMMENT address=194.49.120.0/24} on-error {}
