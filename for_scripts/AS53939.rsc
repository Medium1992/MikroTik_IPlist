:global COMMENT
/ip firewall address-list
:do {add list=AS53939 comment=$COMMENT address=192.235.116.0/22} on-error {}
:do {add list=AS53939 comment=$COMMENT address=205.234.65.0/24} on-error {}
:do {add list=AS53939 comment=$COMMENT address=205.234.70.0/24} on-error {}
:do {add list=AS53939 comment=$COMMENT address=216.145.0.0/20} on-error {}
:do {add list=AS53939 comment=$COMMENT address=216.145.16.0/23} on-error {}
:do {add list=AS53939 comment=$COMMENT address=64.246.160.0/19} on-error {}
:do {add list=AS53939 comment=$COMMENT address=66.228.208.0/22} on-error {}
:do {add list=AS53939 comment=$COMMENT address=67.158.222.0/23} on-error {}
