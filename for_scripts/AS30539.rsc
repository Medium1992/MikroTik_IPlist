:global COMMENT
/ip firewall address-list
:do {add list=AS30539 comment=$COMMENT address=192.40.96.0/21} on-error {}
:do {add list=AS30539 comment=$COMMENT address=199.101.212.0/22} on-error {}
