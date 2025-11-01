:global COMMENT
/ip firewall address-list
:do {add list=AS42266 comment=$COMMENT address=185.196.228.0/22} on-error {}
:do {add list=AS42266 comment=$COMMENT address=185.243.252.0/22} on-error {}
:do {add list=AS42266 comment=$COMMENT address=87.101.32.0/20} on-error {}
