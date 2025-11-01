:global COMMENT
/ip firewall address-list
:do {add list=AS264008 comment=$COMMENT address=143.0.0.0/22} on-error {}
:do {add list=AS264008 comment=$COMMENT address=170.233.128.0/22} on-error {}
:do {add list=AS264008 comment=$COMMENT address=177.70.252.0/22} on-error {}
