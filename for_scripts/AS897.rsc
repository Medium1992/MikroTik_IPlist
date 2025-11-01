:global COMMENT
/ip firewall address-list
:do {add list=AS897 comment=$COMMENT address=162.33.163.0/24} on-error {}
:do {add list=AS897 comment=$COMMENT address=172.121.65.0/24} on-error {}
:do {add list=AS897 comment=$COMMENT address=192.138.0.0/24} on-error {}
