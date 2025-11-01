:global COMMENT
/ip firewall address-list
:do {add list=AS209853 comment=$COMMENT address=185.149.100.0/22} on-error {}
:do {add list=AS209853 comment=$COMMENT address=45.151.248.0/22} on-error {}
:do {add list=AS209853 comment=$COMMENT address=78.142.208.0/22} on-error {}
