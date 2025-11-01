:global COMMENT
/ip firewall address-list
:do {add list=AS30414 comment=$COMMENT address=199.175.43.0/24} on-error {}
:do {add list=AS30414 comment=$COMMENT address=45.42.24.0/22} on-error {}
