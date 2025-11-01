:global COMMENT
/ip firewall address-list
:do {add list=AS149419 comment=$COMMENT address=103.178.216.0/23} on-error {}
:do {add list=AS149419 comment=$COMMENT address=111.88.168.0/24} on-error {}
:do {add list=AS149419 comment=$COMMENT address=111.88.170.0/23} on-error {}
:do {add list=AS149419 comment=$COMMENT address=111.88.239.0/24} on-error {}
:do {add list=AS149419 comment=$COMMENT address=115.186.117.0/24} on-error {}
:do {add list=AS149419 comment=$COMMENT address=115.186.118.0/23} on-error {}
:do {add list=AS149419 comment=$COMMENT address=115.186.120.0/24} on-error {}
:do {add list=AS149419 comment=$COMMENT address=123.108.92.0/23} on-error {}
:do {add list=AS149419 comment=$COMMENT address=165.99.45.0/24} on-error {}
