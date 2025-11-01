:global COMMENT
/ip firewall address-list
:do {add list=AS62969 comment=$COMMENT address=104.36.100.0/22} on-error {}
:do {add list=AS62969 comment=$COMMENT address=172.83.68.0/22} on-error {}
:do {add list=AS62969 comment=$COMMENT address=192.222.102.0/23} on-error {}
:do {add list=AS62969 comment=$COMMENT address=198.55.228.0/22} on-error {}
:do {add list=AS62969 comment=$COMMENT address=199.96.196.0/22} on-error {}
:do {add list=AS62969 comment=$COMMENT address=204.239.167.0/24} on-error {}
:do {add list=AS62969 comment=$COMMENT address=204.239.211.0/24} on-error {}
:do {add list=AS62969 comment=$COMMENT address=216.57.176.0/20} on-error {}
:do {add list=AS62969 comment=$COMMENT address=23.163.192.0/24} on-error {}
