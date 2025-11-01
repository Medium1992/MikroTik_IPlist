:global COMMENT
/ip firewall address-list
:do {add list=AS132744 comment=$COMMENT address=103.18.136.0/22} on-error {}
:do {add list=AS132744 comment=$COMMENT address=45.120.116.0/22} on-error {}
