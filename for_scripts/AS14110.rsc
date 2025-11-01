:global COMMENT
/ip firewall address-list
:do {add list=AS14110 comment=$COMMENT address=135.39.174.0/24} on-error {}
:do {add list=AS14110 comment=$COMMENT address=135.39.176.0/24} on-error {}
:do {add list=AS14110 comment=$COMMENT address=198.49.180.0/24} on-error {}
:do {add list=AS14110 comment=$COMMENT address=199.165.223.0/24} on-error {}
:do {add list=AS14110 comment=$COMMENT address=199.79.227.0/24} on-error {}
:do {add list=AS14110 comment=$COMMENT address=208.79.168.0/22} on-error {}
