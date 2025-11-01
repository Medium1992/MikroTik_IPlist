:global COMMENT
/ip firewall address-list
:do {add list=AS262273 comment=$COMMENT address=170.79.12.0/22} on-error {}
:do {add list=AS262273 comment=$COMMENT address=186.250.116.0/22} on-error {}
