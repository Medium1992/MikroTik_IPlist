:global COMMENT
/ip firewall address-list
:do {add list=AS264233 comment=$COMMENT address=138.117.116.0/22} on-error {}
:do {add list=AS264233 comment=$COMMENT address=170.80.100.0/22} on-error {}
