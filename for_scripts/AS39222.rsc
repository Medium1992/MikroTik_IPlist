:global COMMENT
/ip firewall address-list
:do {add list=AS39222 comment=$COMMENT address=193.30.245.0/24} on-error {}
:do {add list=AS39222 comment=$COMMENT address=194.165.46.0/24} on-error {}
