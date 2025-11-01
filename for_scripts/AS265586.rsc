:global COMMENT
/ip firewall address-list
:do {add list=AS265586 comment=$COMMENT address=181.224.16.0/22} on-error {}
:do {add list=AS265586 comment=$COMMENT address=200.23.130.0/24} on-error {}
:do {add list=AS265586 comment=$COMMENT address=200.58.252.0/22} on-error {}
:do {add list=AS265586 comment=$COMMENT address=45.175.232.0/22} on-error {}
