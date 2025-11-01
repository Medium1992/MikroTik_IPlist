:global COMMENT
/ip firewall address-list
:do {add list=AS14570 comment=$COMMENT address=23.139.120.0/24} on-error {}
:do {add list=AS14570 comment=$COMMENT address=44.4.53.0/24} on-error {}
