:global COMMENT
/ip firewall address-list
:do {add list=AS266813 comment=$COMMENT address=45.236.41.0/24} on-error {}
:do {add list=AS266813 comment=$COMMENT address=45.236.42.0/24} on-error {}
