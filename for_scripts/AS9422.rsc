:global COMMENT
/ip firewall address-list
:do {add list=AS9422 comment=$COMMENT address=103.173.128.0/24} on-error {}
:do {add list=AS9422 comment=$COMMENT address=103.206.252.0/22} on-error {}
:do {add list=AS9422 comment=$COMMENT address=103.246.0.0/22} on-error {}
:do {add list=AS9422 comment=$COMMENT address=103.248.217.0/24} on-error {}
:do {add list=AS9422 comment=$COMMENT address=103.248.218.0/24} on-error {}
:do {add list=AS9422 comment=$COMMENT address=103.70.132.0/22} on-error {}
:do {add list=AS9422 comment=$COMMENT address=106.0.48.0/22} on-error {}
:do {add list=AS9422 comment=$COMMENT address=202.154.184.0/21} on-error {}
:do {add list=AS9422 comment=$COMMENT address=202.43.228.0/22} on-error {}
:do {add list=AS9422 comment=$COMMENT address=43.225.184.0/22} on-error {}
:do {add list=AS9422 comment=$COMMENT address=43.255.57.0/24} on-error {}
