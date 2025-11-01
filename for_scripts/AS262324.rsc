:global COMMENT
/ip firewall address-list
:do {add list=AS262324 comment=$COMMENT address=143.202.128.0/22} on-error {}
:do {add list=AS262324 comment=$COMMENT address=177.124.136.0/22} on-error {}
:do {add list=AS262324 comment=$COMMENT address=177.67.28.0/22} on-error {}
