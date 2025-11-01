:global COMMENT
/ip firewall address-list
:do {add list=AS269894 comment=$COMMENT address=38.226.246.0/24} on-error {}
:do {add list=AS269894 comment=$COMMENT address=45.191.96.0/22} on-error {}
