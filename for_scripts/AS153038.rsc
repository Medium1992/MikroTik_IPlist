:global COMMENT
/ip firewall address-list
:do {add list=AS153038 comment=$COMMENT address=103.155.27.0/24} on-error {}
:do {add list=AS153038 comment=$COMMENT address=103.20.89.0/24} on-error {}
:do {add list=AS153038 comment=$COMMENT address=103.214.216.0/24} on-error {}
:do {add list=AS153038 comment=$COMMENT address=116.204.140.0/22} on-error {}
:do {add list=AS153038 comment=$COMMENT address=160.22.214.0/24} on-error {}
:do {add list=AS153038 comment=$COMMENT address=160.250.83.0/24} on-error {}
:do {add list=AS153038 comment=$COMMENT address=203.89.126.0/24} on-error {}
