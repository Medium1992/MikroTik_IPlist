:global COMMENT
/ip firewall address-list
:do {add list=AS11372 comment=$COMMENT address=161.129.24.0/24} on-error {}
:do {add list=AS11372 comment=$COMMENT address=161.129.26.0/24} on-error {}
:do {add list=AS11372 comment=$COMMENT address=192.135.136.0/24} on-error {}
:do {add list=AS11372 comment=$COMMENT address=199.114.7.0/24} on-error {}
