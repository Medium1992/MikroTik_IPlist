:global COMMENT
/ip firewall address-list
:do {add list=AS16934 comment=$COMMENT address=158.51.20.0/22} on-error {}
:do {add list=AS16934 comment=$COMMENT address=68.233.144.0/20} on-error {}
