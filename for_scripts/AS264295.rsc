:global COMMENT
/ip firewall address-list
:do {add list=AS264295 comment=$COMMENT address=138.121.116.0/22} on-error {}
:do {add list=AS264295 comment=$COMMENT address=168.181.152.0/22} on-error {}
:do {add list=AS264295 comment=$COMMENT address=170.246.16.0/22} on-error {}
