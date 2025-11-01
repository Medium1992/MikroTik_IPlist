:global COMMENT
/ip firewall address-list
:do {add list=AS62735 comment=$COMMENT address=137.239.219.0/24} on-error {}
:do {add list=AS62735 comment=$COMMENT address=198.177.115.0/24} on-error {}
:do {add list=AS62735 comment=$COMMENT address=198.51.140.0/24} on-error {}
