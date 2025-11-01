:global COMMENT
/ip firewall address-list
:do {add list=AS53427 comment=$COMMENT address=104.234.152.0/24} on-error {}
:do {add list=AS53427 comment=$COMMENT address=38.246.87.0/24} on-error {}
:do {add list=AS53427 comment=$COMMENT address=45.165.81.0/24} on-error {}
:do {add list=AS53427 comment=$COMMENT address=45.165.82.0/24} on-error {}
