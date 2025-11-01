:global COMMENT
/ip firewall address-list
:do {add list=AS199444 comment=$COMMENT address=188.213.212.0/24} on-error {}
:do {add list=AS199444 comment=$COMMENT address=194.39.241.0/24} on-error {}
