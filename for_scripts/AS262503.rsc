:global COMMENT
/ip firewall address-list
:do {add list=AS262503 comment=$COMMENT address=167.249.168.0/22} on-error {}
:do {add list=AS262503 comment=$COMMENT address=177.66.192.0/22} on-error {}
:do {add list=AS262503 comment=$COMMENT address=177.91.52.0/22} on-error {}
:do {add list=AS262503 comment=$COMMENT address=205.164.232.0/21} on-error {}
:do {add list=AS262503 comment=$COMMENT address=45.181.228.0/22} on-error {}
