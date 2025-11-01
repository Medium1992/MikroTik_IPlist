:global COMMENT
/ip firewall address-list
:do {add list=AS23624 comment=$COMMENT address=103.209.116.0/22} on-error {}
:do {add list=AS23624 comment=$COMMENT address=133.226.16.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=14.14.96.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=202.59.112.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=202.81.80.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=203.179.128.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=210.14.48.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=210.156.16.0/20} on-error {}
:do {add list=AS23624 comment=$COMMENT address=219.100.228.0/22} on-error {}
:do {add list=AS23624 comment=$COMMENT address=27.147.80.0/20} on-error {}
