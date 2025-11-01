:global COMMENT
/ip firewall address-list
:do {add list=AS262406 comment=$COMMENT address=143.255.80.0/22} on-error {}
:do {add list=AS262406 comment=$COMMENT address=177.38.72.0/22} on-error {}
