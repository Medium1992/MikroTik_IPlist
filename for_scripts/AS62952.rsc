:global COMMENT
/ip firewall address-list
:do {add list=AS62952 comment=$COMMENT address=162.251.168.0/23} on-error {}
:do {add list=AS62952 comment=$COMMENT address=162.251.171.0/24} on-error {}
:do {add list=AS62952 comment=$COMMENT address=172.82.36.0/22} on-error {}
