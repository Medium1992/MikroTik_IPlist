:global COMMENT
/ip firewall address-list
:do {add list=AS14155 comment=$COMMENT address=192.208.160.0/20} on-error {}
:do {add list=AS14155 comment=$COMMENT address=198.210.64.0/18} on-error {}
:do {add list=AS14155 comment=$COMMENT address=198.54.92.0/22} on-error {}
:do {add list=AS14155 comment=$COMMENT address=216.49.162.0/23} on-error {}
:do {add list=AS14155 comment=$COMMENT address=24.225.0.0/19} on-error {}
:do {add list=AS14155 comment=$COMMENT address=50.93.224.0/20} on-error {}
:do {add list=AS14155 comment=$COMMENT address=63.245.150.0/23} on-error {}
:do {add list=AS14155 comment=$COMMENT address=64.250.50.0/23} on-error {}
:do {add list=AS14155 comment=$COMMENT address=64.250.52.0/22} on-error {}
:do {add list=AS14155 comment=$COMMENT address=8.36.240.0/20} on-error {}
:do {add list=AS14155 comment=$COMMENT address=8.39.240.0/20} on-error {}
:do {add list=AS14155 comment=$COMMENT address=8.42.80.0/20} on-error {}
