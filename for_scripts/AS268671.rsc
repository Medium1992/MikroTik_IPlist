:global COMMENT
/ip firewall address-list
:do {add list=AS268671 comment=$COMMENT address=128.201.128.0/22} on-error {}
:do {add list=AS268671 comment=$COMMENT address=177.72.108.0/22} on-error {}
:do {add list=AS268671 comment=$COMMENT address=45.165.84.0/22} on-error {}
