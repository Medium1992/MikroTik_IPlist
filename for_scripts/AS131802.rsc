:global COMMENT
/ip firewall address-list
:do {add list=AS131802 comment=$COMMENT address=1.241.193.0/24} on-error {}
:do {add list=AS131802 comment=$COMMENT address=112.175.84.0/24} on-error {}
:do {add list=AS131802 comment=$COMMENT address=175.115.112.0/24} on-error {}
:do {add list=AS131802 comment=$COMMENT address=183.111.142.0/24} on-error {}
