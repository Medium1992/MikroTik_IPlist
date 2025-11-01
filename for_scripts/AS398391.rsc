:global COMMENT
/ip firewall address-list
:do {add list=AS398391 comment=$COMMENT address=131.226.32.0/22} on-error {}
:do {add list=AS398391 comment=$COMMENT address=131.226.36.0/23} on-error {}
:do {add list=AS398391 comment=$COMMENT address=131.226.38.0/24} on-error {}
:do {add list=AS398391 comment=$COMMENT address=131.226.42.0/23} on-error {}
:do {add list=AS398391 comment=$COMMENT address=131.226.44.0/22} on-error {}
:do {add list=AS398391 comment=$COMMENT address=64.226.128.0/21} on-error {}
:do {add list=AS398391 comment=$COMMENT address=64.226.136.0/22} on-error {}
:do {add list=AS398391 comment=$COMMENT address=64.226.140.0/23} on-error {}
:do {add list=AS398391 comment=$COMMENT address=64.226.143.0/24} on-error {}
:do {add list=AS398391 comment=$COMMENT address=64.227.192.0/20} on-error {}
