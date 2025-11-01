:global COMMENT
/ip firewall address-list
:do {add list=AS269921 comment=$COMMENT address=200.124.68.0/22} on-error {}
:do {add list=AS269921 comment=$COMMENT address=201.46.116.0/22} on-error {}
