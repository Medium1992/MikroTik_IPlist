:global COMMENT
/ip firewall address-list
:do {add list=AS52471 comment=$COMMENT address=103.7.135.0/24} on-error {}
:do {add list=AS52471 comment=$COMMENT address=103.8.92.0/22} on-error {}
:do {add list=AS52471 comment=$COMMENT address=138.99.236.0/22} on-error {}
:do {add list=AS52471 comment=$COMMENT address=168.205.170.0/23} on-error {}
:do {add list=AS52471 comment=$COMMENT address=168.228.232.0/22} on-error {}
:do {add list=AS52471 comment=$COMMENT address=170.244.40.0/22} on-error {}
:do {add list=AS52471 comment=$COMMENT address=179.51.64.0/20} on-error {}
:do {add list=AS52471 comment=$COMMENT address=181.189.226.0/24} on-error {}
:do {add list=AS52471 comment=$COMMENT address=186.148.88.0/21} on-error {}
:do {add list=AS52471 comment=$COMMENT address=191.97.104.0/22} on-error {}
:do {add list=AS52471 comment=$COMMENT address=201.49.186.0/23} on-error {}
:do {add list=AS52471 comment=$COMMENT address=45.169.192.0/22} on-error {}
:do {add list=AS52471 comment=$COMMENT address=5.183.80.0/22} on-error {}
