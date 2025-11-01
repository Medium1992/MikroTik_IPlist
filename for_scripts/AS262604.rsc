:global COMMENT
/ip firewall address-list
:do {add list=AS262604 comment=$COMMENT address=138.185.160.0/22} on-error {}
:do {add list=AS262604 comment=$COMMENT address=168.181.180.0/22} on-error {}
:do {add list=AS262604 comment=$COMMENT address=177.101.0.0/20} on-error {}
:do {add list=AS262604 comment=$COMMENT address=179.106.0.0/20} on-error {}
