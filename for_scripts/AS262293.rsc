:global COMMENT
/ip firewall address-list
:do {add list=AS262293 comment=$COMMENT address=131.161.132.0/22} on-error {}
:do {add list=AS262293 comment=$COMMENT address=138.94.108.0/22} on-error {}
:do {add list=AS262293 comment=$COMMENT address=143.202.240.0/22} on-error {}
:do {add list=AS262293 comment=$COMMENT address=168.232.152.0/22} on-error {}
:do {add list=AS262293 comment=$COMMENT address=170.80.176.0/22} on-error {}
:do {add list=AS262293 comment=$COMMENT address=177.154.192.0/19} on-error {}
:do {add list=AS262293 comment=$COMMENT address=179.107.224.0/19} on-error {}
