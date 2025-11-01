:global COMMENT
/ip firewall address-list
:do {add list=AS264619 comment=$COMMENT address=143.202.96.0/22} on-error {}
:do {add list=AS264619 comment=$COMMENT address=181.191.220.0/22} on-error {}
:do {add list=AS264619 comment=$COMMENT address=45.172.19.0/24} on-error {}
