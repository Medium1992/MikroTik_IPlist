:global COMMENT
/ip firewall address-list
:do {add list=AS24541 comment=$COMMENT address=202.43.2.0/24} on-error {}
:do {add list=AS24541 comment=$COMMENT address=203.26.6.0/24} on-error {}
:do {add list=AS24541 comment=$COMMENT address=203.30.44.0/22} on-error {}
:do {add list=AS24541 comment=$COMMENT address=203.82.208.0/22} on-error {}
:do {add list=AS24541 comment=$COMMENT address=203.82.212.0/23} on-error {}
:do {add list=AS24541 comment=$COMMENT address=203.82.214.0/24} on-error {}
:do {add list=AS24541 comment=$COMMENT address=27.54.128.0/20} on-error {}
