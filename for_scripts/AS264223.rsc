:global COMMENT
/ip firewall address-list
:do {add list=AS264223 comment=$COMMENT address=138.117.60.0/22} on-error {}
:do {add list=AS264223 comment=$COMMENT address=45.183.116.0/22} on-error {}
