:global COMMENT
/ip firewall address-list
:do {add list=AS4986 comment=$COMMENT address=69.10.160.0/20} on-error {}
:do {add list=AS4986 comment=$COMMENT address=74.123.100.0/22} on-error {}
