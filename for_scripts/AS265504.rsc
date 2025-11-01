:global COMMENT
/ip firewall address-list
:do {add list=AS265504 comment=$COMMENT address=148.244.114.0/24} on-error {}
:do {add list=AS265504 comment=$COMMENT address=168.0.220.0/22} on-error {}
:do {add list=AS265504 comment=$COMMENT address=200.56.117.0/24} on-error {}
:do {add list=AS265504 comment=$COMMENT address=200.94.106.0/24} on-error {}
:do {add list=AS265504 comment=$COMMENT address=201.163.121.0/24} on-error {}
