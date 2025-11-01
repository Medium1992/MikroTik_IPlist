:global COMMENT
/ip firewall address-list
:do {add list=AS209046 comment=$COMMENT address=45.9.44.0/22} on-error {}
:do {add list=AS209046 comment=$COMMENT address=5.59.56.0/24} on-error {}
:do {add list=AS209046 comment=$COMMENT address=89.232.4.0/22} on-error {}
