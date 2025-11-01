:global COMMENT
/ip firewall address-list
:do {add list=AS14120 comment=$COMMENT address=147.160.248.0/23} on-error {}
:do {add list=AS14120 comment=$COMMENT address=147.160.250.0/24} on-error {}
:do {add list=AS14120 comment=$COMMENT address=147.160.252.0/22} on-error {}
:do {add list=AS14120 comment=$COMMENT address=168.245.178.0/23} on-error {}
:do {add list=AS14120 comment=$COMMENT address=192.149.48.0/22} on-error {}
:do {add list=AS14120 comment=$COMMENT address=38.76.4.0/24} on-error {}
