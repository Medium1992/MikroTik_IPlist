:global COMMENT
/ip firewall address-list
:do {add list=AS273976 comment=$COMMENT address=38.252.217.0/24} on-error {}
:do {add list=AS273976 comment=$COMMENT address=45.166.72.0/24} on-error {}
