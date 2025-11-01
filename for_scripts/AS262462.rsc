:global COMMENT
/ip firewall address-list
:do {add list=AS262462 comment=$COMMENT address=177.105.144.0/20} on-error {}
:do {add list=AS262462 comment=$COMMENT address=177.37.0.0/20} on-error {}
:do {add list=AS262462 comment=$COMMENT address=177.54.224.0/20} on-error {}
:do {add list=AS262462 comment=$COMMENT address=181.224.84.0/22} on-error {}
:do {add list=AS262462 comment=$COMMENT address=200.196.128.0/22} on-error {}
