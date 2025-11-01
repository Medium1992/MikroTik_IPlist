:global COMMENT
/ip firewall address-list
:do {add list=AS266211 comment=$COMMENT address=192.144.100.0/22} on-error {}
:do {add list=AS266211 comment=$COMMENT address=45.229.164.0/22} on-error {}
