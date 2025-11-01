:global COMMENT
/ip firewall address-list
:do {add list=AS262285 comment=$COMMENT address=177.124.8.0/21} on-error {}
:do {add list=AS262285 comment=$COMMENT address=177.52.244.0/22} on-error {}
:do {add list=AS262285 comment=$COMMENT address=201.159.24.0/21} on-error {}
:do {add list=AS262285 comment=$COMMENT address=45.161.252.0/22} on-error {}
:do {add list=AS262285 comment=$COMMENT address=45.170.64.0/22} on-error {}
:do {add list=AS262285 comment=$COMMENT address=45.180.160.0/22} on-error {}
