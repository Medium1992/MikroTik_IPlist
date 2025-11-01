:global COMMENT
/ip firewall address-list
:do {add list=AS267003 comment=$COMMENT address=143.202.232.0/22} on-error {}
:do {add list=AS267003 comment=$COMMENT address=181.191.192.0/22} on-error {}
:do {add list=AS267003 comment=$COMMENT address=187.49.48.0/20} on-error {}
:do {add list=AS267003 comment=$COMMENT address=45.178.120.0/22} on-error {}
:do {add list=AS267003 comment=$COMMENT address=45.225.136.0/22} on-error {}
