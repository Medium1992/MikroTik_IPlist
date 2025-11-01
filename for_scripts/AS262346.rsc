:global COMMENT
/ip firewall address-list
:do {add list=AS262346 comment=$COMMENT address=138.97.0.0/22} on-error {}
:do {add list=AS262346 comment=$COMMENT address=143.202.224.0/22} on-error {}
:do {add list=AS262346 comment=$COMMENT address=170.150.100.0/22} on-error {}
:do {add list=AS262346 comment=$COMMENT address=177.125.160.0/21} on-error {}
:do {add list=AS262346 comment=$COMMENT address=177.125.204.0/22} on-error {}
:do {add list=AS262346 comment=$COMMENT address=179.107.56.0/21} on-error {}
