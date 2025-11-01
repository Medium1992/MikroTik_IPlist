:global COMMENT
/ip firewall address-list
:do {add list=AS264886 comment=$COMMENT address=168.227.180.0/22} on-error {}
:do {add list=AS264886 comment=$COMMENT address=179.108.44.0/22} on-error {}
:do {add list=AS264886 comment=$COMMENT address=201.49.224.0/22} on-error {}
:do {add list=AS264886 comment=$COMMENT address=201.49.232.0/22} on-error {}
