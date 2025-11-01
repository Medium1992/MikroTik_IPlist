:global COMMENT
/ip firewall address-list
:do {add list=AS270832 comment=$COMMENT address=179.0.160.0/22} on-error {}
:do {add list=AS270832 comment=$COMMENT address=179.0.88.0/22} on-error {}
:do {add list=AS270832 comment=$COMMENT address=186.227.212.0/22} on-error {}
:do {add list=AS270832 comment=$COMMENT address=200.196.32.0/22} on-error {}
