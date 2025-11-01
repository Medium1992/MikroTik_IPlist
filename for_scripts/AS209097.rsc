:global COMMENT
/ip firewall address-list
:do {add list=AS209097 comment=$COMMENT address=185.115.204.0/24} on-error {}
:do {add list=AS209097 comment=$COMMENT address=44.31.190.0/24} on-error {}
:do {add list=AS209097 comment=$COMMENT address=45.11.254.0/24} on-error {}
:do {add list=AS209097 comment=$COMMENT address=45.149.56.0/22} on-error {}
:do {add list=AS209097 comment=$COMMENT address=5.182.144.0/22} on-error {}
:do {add list=AS209097 comment=$COMMENT address=83.175.167.0/24} on-error {}
:do {add list=AS209097 comment=$COMMENT address=83.175.173.0/24} on-error {}
