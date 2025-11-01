:global COMMENT
/ip firewall address-list
:do {add list=AS38571 comment=$COMMENT address=103.1.80.0/22} on-error {}
:do {add list=AS38571 comment=$COMMENT address=103.137.224.0/23} on-error {}
:do {add list=AS38571 comment=$COMMENT address=103.137.226.0/24} on-error {}
:do {add list=AS38571 comment=$COMMENT address=103.232.112.0/22} on-error {}
:do {add list=AS38571 comment=$COMMENT address=111.91.224.0/21} on-error {}
:do {add list=AS38571 comment=$COMMENT address=116.68.240.0/21} on-error {}
:do {add list=AS38571 comment=$COMMENT address=45.115.96.0/22} on-error {}
:do {add list=AS38571 comment=$COMMENT address=45.122.44.0/22} on-error {}
