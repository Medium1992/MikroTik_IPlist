:global COMMENT
/ip firewall address-list
:do {add list=AS63298 comment=$COMMENT address=104.245.108.0/22} on-error {}
:do {add list=AS63298 comment=$COMMENT address=169.197.75.0/24} on-error {}
:do {add list=AS63298 comment=$COMMENT address=172.87.224.0/22} on-error {}
:do {add list=AS63298 comment=$COMMENT address=192.195.253.0/24} on-error {}
:do {add list=AS63298 comment=$COMMENT address=199.45.252.0/23} on-error {}
:do {add list=AS63298 comment=$COMMENT address=207.126.110.0/23} on-error {}
:do {add list=AS63298 comment=$COMMENT address=207.244.136.0/22} on-error {}
:do {add list=AS63298 comment=$COMMENT address=216.87.44.0/23} on-error {}
