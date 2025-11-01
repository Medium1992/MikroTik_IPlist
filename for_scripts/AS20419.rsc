:global COMMENT
/ip firewall address-list
:do {add list=AS20419 comment=$COMMENT address=192.132.8.0/24} on-error {}
:do {add list=AS20419 comment=$COMMENT address=199.21.152.0/21} on-error {}
:do {add list=AS20419 comment=$COMMENT address=199.96.112.0/22} on-error {}
:do {add list=AS20419 comment=$COMMENT address=208.92.0.0/21} on-error {}
:do {add list=AS20419 comment=$COMMENT address=66.133.64.0/21} on-error {}
:do {add list=AS20419 comment=$COMMENT address=69.28.108.0/24} on-error {}
:do {add list=AS20419 comment=$COMMENT address=69.28.116.0/24} on-error {}
