:global COMMENT
/ip firewall address-list
:do {add list=AS269993 comment=$COMMENT address=138.121.108.0/22} on-error {}
:do {add list=AS269993 comment=$COMMENT address=168.90.220.0/22} on-error {}
:do {add list=AS269993 comment=$COMMENT address=181.177.220.0/22} on-error {}
