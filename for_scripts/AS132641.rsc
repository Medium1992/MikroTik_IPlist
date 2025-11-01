:global COMMENT
/ip firewall address-list
:do {add list=AS132641 comment=$COMMENT address=103.132.140.0/22} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.145.218.0/24} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.145.224.0/24} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.145.240.0/24} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.145.244.0/23} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.19.108.0/22} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.83.172.0/22} on-error {}
:do {add list=AS132641 comment=$COMMENT address=103.84.4.0/22} on-error {}
:do {add list=AS132641 comment=$COMMENT address=38.102.76.0/24} on-error {}
:do {add list=AS132641 comment=$COMMENT address=43.251.96.0/22} on-error {}
