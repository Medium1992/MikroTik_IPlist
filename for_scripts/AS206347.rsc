:global COMMENT
/ip firewall address-list
:do {add list=AS206347 comment=$COMMENT address=138.124.160.0/20} on-error {}
:do {add list=AS206347 comment=$COMMENT address=149.100.96.0/19} on-error {}
:do {add list=AS206347 comment=$COMMENT address=149.107.0.0/19} on-error {}
:do {add list=AS206347 comment=$COMMENT address=185.102.132.0/22} on-error {}
:do {add list=AS206347 comment=$COMMENT address=185.193.168.0/22} on-error {}
:do {add list=AS206347 comment=$COMMENT address=185.32.92.0/22} on-error {}
:do {add list=AS206347 comment=$COMMENT address=185.67.232.0/22} on-error {}
:do {add list=AS206347 comment=$COMMENT address=194.49.12.0/22} on-error {}
:do {add list=AS206347 comment=$COMMENT address=37.48.225.0/24} on-error {}
:do {add list=AS206347 comment=$COMMENT address=37.48.226.0/23} on-error {}
:do {add list=AS206347 comment=$COMMENT address=37.48.228.0/24} on-error {}
:do {add list=AS206347 comment=$COMMENT address=37.48.231.0/24} on-error {}
