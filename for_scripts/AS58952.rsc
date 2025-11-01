:global COMMENT
/ip firewall address-list
:do {add list=AS58952 comment=$COMMENT address=103.27.116.0/22} on-error {}
:do {add list=AS58952 comment=$COMMENT address=116.206.136.0/22} on-error {}
:do {add list=AS58952 comment=$COMMENT address=210.14.96.0/20} on-error {}
:do {add list=AS58952 comment=$COMMENT address=38.51.128.0/22} on-error {}
:do {add list=AS58952 comment=$COMMENT address=59.153.88.0/22} on-error {}
