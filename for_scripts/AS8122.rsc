:global COMMENT
/ip firewall address-list
:do {add list=AS8122 comment=$COMMENT address=165.190.0.0/16} on-error {}
:do {add list=AS8122 comment=$COMMENT address=192.135.213.0/24} on-error {}
:do {add list=AS8122 comment=$COMMENT address=192.135.79.0/24} on-error {}
:do {add list=AS8122 comment=$COMMENT address=192.88.240.0/24} on-error {}
