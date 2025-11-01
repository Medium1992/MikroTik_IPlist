:global COMMENT
/ip firewall address-list
:do {add list=AS264023 comment=$COMMENT address=143.0.252.0/22} on-error {}
:do {add list=AS264023 comment=$COMMENT address=38.191.124.0/22} on-error {}
