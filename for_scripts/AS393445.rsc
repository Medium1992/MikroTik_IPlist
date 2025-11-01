:global COMMENT
/ip firewall address-list
:do {add list=AS393445 comment=$COMMENT address=104.244.244.0/22} on-error {}
:do {add list=AS393445 comment=$COMMENT address=131.226.48.0/20} on-error {}
:do {add list=AS393445 comment=$COMMENT address=142.147.52.0/23} on-error {}
:do {add list=AS393445 comment=$COMMENT address=162.247.36.0/22} on-error {}
:do {add list=AS393445 comment=$COMMENT address=172.84.160.0/20} on-error {}
:do {add list=AS393445 comment=$COMMENT address=192.146.230.0/23} on-error {}
:do {add list=AS393445 comment=$COMMENT address=192.195.203.0/24} on-error {}
:do {add list=AS393445 comment=$COMMENT address=192.253.212.0/22} on-error {}
