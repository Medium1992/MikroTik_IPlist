:global COMMENT
/ip firewall address-list
:do {add list=AS269846 comment=$COMMENT address=38.76.160.0/20} on-error {}
:do {add list=AS269846 comment=$COMMENT address=45.187.4.0/22} on-error {}
