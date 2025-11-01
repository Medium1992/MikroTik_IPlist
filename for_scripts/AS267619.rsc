:global COMMENT
/ip firewall address-list
:do {add list=AS267619 comment=$COMMENT address=38.196.177.0/24} on-error {}
:do {add list=AS267619 comment=$COMMENT address=45.71.120.0/22} on-error {}
