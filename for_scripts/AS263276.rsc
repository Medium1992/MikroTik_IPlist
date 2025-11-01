:global COMMENT
/ip firewall address-list
:do {add list=AS263276 comment=$COMMENT address=168.195.180.0/22} on-error {}
:do {add list=AS263276 comment=$COMMENT address=168.90.224.0/22} on-error {}
:do {add list=AS263276 comment=$COMMENT address=179.108.248.0/21} on-error {}
:do {add list=AS263276 comment=$COMMENT address=191.243.16.0/20} on-error {}
:do {add list=AS263276 comment=$COMMENT address=45.178.124.0/22} on-error {}
