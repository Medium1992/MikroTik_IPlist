:global COMMENT
/ip firewall address-list
:do {add list=AS198128 comment=$COMMENT address=128.127.56.0/21} on-error {}
:do {add list=AS198128 comment=$COMMENT address=167.148.36.0/22} on-error {}
:do {add list=AS198128 comment=$COMMENT address=185.103.52.0/22} on-error {}
:do {add list=AS198128 comment=$COMMENT address=193.207.32.0/20} on-error {}
:do {add list=AS198128 comment=$COMMENT address=82.24.201.0/24} on-error {}
