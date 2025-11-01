:global COMMENT
/ip firewall address-list
:do {add list=AS211095 comment=$COMMENT address=145.249.96.0/21} on-error {}
:do {add list=AS211095 comment=$COMMENT address=185.237.132.0/22} on-error {}
:do {add list=AS211095 comment=$COMMENT address=185.87.220.0/22} on-error {}
:do {add list=AS211095 comment=$COMMENT address=45.143.228.0/22} on-error {}
:do {add list=AS211095 comment=$COMMENT address=78.41.26.0/24} on-error {}
