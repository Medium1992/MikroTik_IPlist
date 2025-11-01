:global COMMENT
/ip firewall address-list
:do {add list=AS263880 comment=$COMMENT address=138.118.232.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=138.204.68.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=168.181.136.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=168.205.36.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=170.246.12.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=170.79.32.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=177.73.32.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=177.92.152.0/21} on-error {}
:do {add list=AS263880 comment=$COMMENT address=186.251.172.0/22} on-error {}
:do {add list=AS263880 comment=$COMMENT address=187.1.0.0/20} on-error {}
:do {add list=AS263880 comment=$COMMENT address=200.215.164.0/22} on-error {}
