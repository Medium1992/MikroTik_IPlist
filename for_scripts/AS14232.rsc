:global COMMENT
/ip firewall address-list
:do {add list=AS14232 comment=$COMMENT address=138.219.4.0/22} on-error {}
:do {add list=AS14232 comment=$COMMENT address=170.78.200.0/22} on-error {}
:do {add list=AS14232 comment=$COMMENT address=179.51.80.0/20} on-error {}
:do {add list=AS14232 comment=$COMMENT address=201.219.64.0/19} on-error {}
:do {add list=AS14232 comment=$COMMENT address=201.219.96.0/20} on-error {}
