:global COMMENT
/ip firewall address-list
:do {add list=AS262512 comment=$COMMENT address=143.137.140.0/22} on-error {}
:do {add list=AS262512 comment=$COMMENT address=177.67.56.0/22} on-error {}
