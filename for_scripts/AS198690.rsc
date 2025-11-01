:global COMMENT
/ip firewall address-list
:do {add list=AS198690 comment=$COMMENT address=178.170.143.0/24} on-error {}
:do {add list=AS198690 comment=$COMMENT address=45.14.16.0/22} on-error {}
:do {add list=AS198690 comment=$COMMENT address=46.243.200.0/24} on-error {}
:do {add list=AS198690 comment=$COMMENT address=5.181.244.0/22} on-error {}
