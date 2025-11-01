:global COMMENT
/ip firewall address-list
:do {add list=AS24627 comment=$COMMENT address=194.126.44.0/24} on-error {}
