:global COMMENT
/ip firewall address-list
:do {add list=AS20364 comment=$COMMENT address=199.193.60.0/24} on-error {}
:do {add list=AS20364 comment=$COMMENT address=23.163.168.0/24} on-error {}
:do {add list=AS20364 comment=$COMMENT address=96.45.60.0/22} on-error {}
