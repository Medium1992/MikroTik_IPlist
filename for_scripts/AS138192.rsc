:global COMMENT
/ip firewall address-list
:do {add list=AS138192 comment=$COMMENT address=103.129.212.0/22} on-error {}
:do {add list=AS138192 comment=$COMMENT address=103.139.145.0/24} on-error {}
