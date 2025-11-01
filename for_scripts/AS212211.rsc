:global COMMENT
/ip firewall address-list
:do {add list=AS212211 comment=$COMMENT address=194.49.121.0/24} on-error {}
