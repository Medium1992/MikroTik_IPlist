:global COMMENT
/ip firewall address-list
:do {add list=AS22304 comment=$COMMENT address=50.219.177.0/24} on-error {}
:do {add list=AS22304 comment=$COMMENT address=68.156.165.0/24} on-error {}
