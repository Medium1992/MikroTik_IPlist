:global COMMENT
/ip firewall address-list
:do {add list=AS34381 comment=$COMMENT address=194.99.216.0/22} on-error {}
:do {add list=AS34381 comment=$COMMENT address=81.222.118.0/24} on-error {}
