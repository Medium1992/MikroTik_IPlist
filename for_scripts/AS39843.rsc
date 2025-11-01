:global COMMENT
/ip firewall address-list
:do {add list=AS39843 comment=$COMMENT address=194.107.80.0/24} on-error {}
:do {add list=AS39843 comment=$COMMENT address=194.50.255.0/24} on-error {}
