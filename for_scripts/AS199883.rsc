:global COMMENT
/ip firewall address-list
:do {add list=AS199883 comment=$COMMENT address=185.43.208.0/22} on-error {}
:do {add list=AS199883 comment=$COMMENT address=185.58.224.0/22} on-error {}
:do {add list=AS199883 comment=$COMMENT address=217.61.112.0/21} on-error {}
:do {add list=AS199883 comment=$COMMENT address=217.61.16.0/21} on-error {}
:do {add list=AS199883 comment=$COMMENT address=89.36.220.0/22} on-error {}
:do {add list=AS199883 comment=$COMMENT address=89.38.144.0/22} on-error {}
:do {add list=AS199883 comment=$COMMENT address=89.40.120.0/22} on-error {}
:do {add list=AS199883 comment=$COMMENT address=94.177.248.0/21} on-error {}
