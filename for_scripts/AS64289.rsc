:global COMMENT
/ip firewall address-list
:do {add list=AS64289 comment=$COMMENT address=103.20.101.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=140.235.115.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=185.225.24.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=185.225.26.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=192.189.157.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=194.110.60.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=204.139.12.0/22} on-error {}
:do {add list=AS64289 comment=$COMMENT address=206.71.158.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=23.151.136.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=23.155.72.0/24} on-error {}
:do {add list=AS64289 comment=$COMMENT address=23.161.232.0/24} on-error {}
