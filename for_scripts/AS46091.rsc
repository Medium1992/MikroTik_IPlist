:global COMMENT
/ip firewall address-list
:do {add list=AS46091 comment=$COMMENT address=104.249.140.0/22} on-error {}
:do {add list=AS46091 comment=$COMMENT address=165.140.32.0/23} on-error {}
:do {add list=AS46091 comment=$COMMENT address=172.111.60.0/22} on-error {}
:do {add list=AS46091 comment=$COMMENT address=216.24.34.0/24} on-error {}
:do {add list=AS46091 comment=$COMMENT address=45.42.184.0/22} on-error {}
