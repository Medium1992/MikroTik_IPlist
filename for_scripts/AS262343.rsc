:global COMMENT
/ip firewall address-list
:do {add list=AS262343 comment=$COMMENT address=143.255.124.0/22} on-error {}
:do {add list=AS262343 comment=$COMMENT address=177.126.128.0/20} on-error {}
