:global COMMENT
/ip firewall address-list
:do {add list=AS262633 comment=$COMMENT address=143.137.128.0/22} on-error {}
:do {add list=AS262633 comment=$COMMENT address=177.86.160.0/21} on-error {}
