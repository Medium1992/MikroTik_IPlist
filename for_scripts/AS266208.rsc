:global COMMENT
/ip firewall address-list
:do {add list=AS266208 comment=$COMMENT address=192.140.40.0/22} on-error {}
:do {add list=AS266208 comment=$COMMENT address=38.41.122.0/24} on-error {}
