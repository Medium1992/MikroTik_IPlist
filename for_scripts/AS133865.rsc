:global COMMENT
/ip firewall address-list
:do {add list=AS133865 comment=$COMMENT address=103.44.56.0/22} on-error {}
:do {add list=AS133865 comment=$COMMENT address=103.98.125.0/24} on-error {}
:do {add list=AS133865 comment=$COMMENT address=103.98.127.0/24} on-error {}
:do {add list=AS133865 comment=$COMMENT address=103.98.248.0/21} on-error {}
:do {add list=AS133865 comment=$COMMENT address=118.26.120.0/24} on-error {}
:do {add list=AS133865 comment=$COMMENT address=118.26.126.0/23} on-error {}
:do {add list=AS133865 comment=$COMMENT address=118.26.32.0/22} on-error {}
:do {add list=AS133865 comment=$COMMENT address=118.26.96.0/21} on-error {}
:do {add list=AS133865 comment=$COMMENT address=43.225.84.0/23} on-error {}
:do {add list=AS133865 comment=$COMMENT address=43.225.87.0/24} on-error {}
