:global COMMENT
/ip firewall address-list
:do {add list=AS262605 comment=$COMMENT address=132.255.252.0/22} on-error {}
:do {add list=AS262605 comment=$COMMENT address=138.99.84.0/22} on-error {}
:do {add list=AS262605 comment=$COMMENT address=143.202.108.0/22} on-error {}
:do {add list=AS262605 comment=$COMMENT address=170.80.104.0/22} on-error {}
:do {add list=AS262605 comment=$COMMENT address=177.128.44.0/22} on-error {}
:do {add list=AS262605 comment=$COMMENT address=177.184.248.0/21} on-error {}
:do {add list=AS262605 comment=$COMMENT address=177.84.232.0/22} on-error {}
:do {add list=AS262605 comment=$COMMENT address=186.250.8.0/21} on-error {}
