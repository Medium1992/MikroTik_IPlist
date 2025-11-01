:global COMMENT
/ip firewall address-list
:do {add list=AS54829 comment=$COMMENT address=162.222.20.0/22} on-error {}
:do {add list=AS54829 comment=$COMMENT address=192.40.220.0/22} on-error {}
:do {add list=AS54829 comment=$COMMENT address=198.144.126.0/24} on-error {}
:do {add list=AS54829 comment=$COMMENT address=198.241.12.0/22} on-error {}
