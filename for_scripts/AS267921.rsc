:global COMMENT
/ip firewall address-list
:do {add list=AS267921 comment=$COMMENT address=45.177.72.0/23} on-error {}
:do {add list=AS267921 comment=$COMMENT address=45.177.74.0/24} on-error {}
