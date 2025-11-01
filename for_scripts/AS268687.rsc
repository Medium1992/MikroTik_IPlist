:global COMMENT
/ip firewall address-list
:do {add list=AS268687 comment=$COMMENT address=38.250.211.0/24} on-error {}
:do {add list=AS268687 comment=$COMMENT address=45.165.140.0/22} on-error {}
