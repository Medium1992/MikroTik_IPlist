:global COMMENT
/ip firewall address-list
:do {add list=AS264051 comment=$COMMENT address=143.137.160.0/22} on-error {}
:do {add list=AS264051 comment=$COMMENT address=170.246.224.0/22} on-error {}
