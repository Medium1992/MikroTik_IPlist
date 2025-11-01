:global COMMENT
/ip firewall address-list
:do {add list=AS33986 comment=$COMMENT address=185.169.44.0/22} on-error {}
:do {add list=AS33986 comment=$COMMENT address=185.41.72.0/22} on-error {}
:do {add list=AS33986 comment=$COMMENT address=212.94.135.0/24} on-error {}
:do {add list=AS33986 comment=$COMMENT address=212.94.136.0/24} on-error {}
:do {add list=AS33986 comment=$COMMENT address=217.194.176.0/20} on-error {}
:do {add list=AS33986 comment=$COMMENT address=45.9.96.0/22} on-error {}
:do {add list=AS33986 comment=$COMMENT address=46.102.101.0/24} on-error {}
