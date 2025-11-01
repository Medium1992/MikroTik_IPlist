:global COMMENT
/ip firewall address-list
:do {add list=AS264270 comment=$COMMENT address=138.118.244.0/22} on-error {}
:do {add list=AS264270 comment=$COMMENT address=170.84.236.0/22} on-error {}
:do {add list=AS264270 comment=$COMMENT address=189.36.248.0/22} on-error {}
:do {add list=AS264270 comment=$COMMENT address=45.234.24.0/22} on-error {}
