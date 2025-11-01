:global COMMENT
/ip firewall address-list
:do {add list=AS152705 comment=$COMMENT address=103.23.148.0/23} on-error {}
:do {add list=AS152705 comment=$COMMENT address=156.239.224.0/20} on-error {}
:do {add list=AS152705 comment=$COMMENT address=172.98.22.0/23} on-error {}
:do {add list=AS152705 comment=$COMMENT address=198.44.170.0/24} on-error {}
:do {add list=AS152705 comment=$COMMENT address=23.247.129.0/24} on-error {}
:do {add list=AS152705 comment=$COMMENT address=23.247.131.0/24} on-error {}
