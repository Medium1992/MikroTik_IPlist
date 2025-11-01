:global COMMENT
/ip firewall address-list
:do {add list=AS27818 comment=$COMMENT address=131.161.152.0/22} on-error {}
:do {add list=AS27818 comment=$COMMENT address=181.114.128.0/19} on-error {}
:do {add list=AS27818 comment=$COMMENT address=200.47.43.0/24} on-error {}
:do {add list=AS27818 comment=$COMMENT address=201.220.160.0/19} on-error {}
