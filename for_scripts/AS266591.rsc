:global COMMENT
/ip firewall address-list
:do {add list=AS266591 comment=$COMMENT address=38.43.89.0/24} on-error {}
:do {add list=AS266591 comment=$COMMENT address=45.7.172.0/22} on-error {}
