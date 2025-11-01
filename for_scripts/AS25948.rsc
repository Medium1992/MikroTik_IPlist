:global COMMENT
/ip firewall address-list
:do {add list=AS25948 comment=$COMMENT address=172.110.129.0/24} on-error {}
:do {add list=AS25948 comment=$COMMENT address=198.135.236.0/24} on-error {}
:do {add list=AS25948 comment=$COMMENT address=199.212.255.0/24} on-error {}
