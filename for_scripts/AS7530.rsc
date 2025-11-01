:global COMMENT
/ip firewall address-list
:do {add list=AS7530 comment=$COMMENT address=210.231.212.0/22} on-error {}
:do {add list=AS7530 comment=$COMMENT address=210.231.220.0/22} on-error {}
