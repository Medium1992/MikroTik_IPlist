:global COMMENT
/ip firewall address-list
:do {add list=AS262215 comment=$COMMENT address=179.60.240.0/22} on-error {}
:do {add list=AS262215 comment=$COMMENT address=186.159.112.0/22} on-error {}
:do {add list=AS262215 comment=$COMMENT address=201.131.188.0/22} on-error {}
:do {add list=AS262215 comment=$COMMENT address=201.219.193.0/24} on-error {}
:do {add list=AS262215 comment=$COMMENT address=201.219.194.0/23} on-error {}
:do {add list=AS262215 comment=$COMMENT address=201.219.196.0/22} on-error {}
:do {add list=AS262215 comment=$COMMENT address=201.219.200.0/21} on-error {}
:do {add list=AS262215 comment=$COMMENT address=201.219.208.0/20} on-error {}
