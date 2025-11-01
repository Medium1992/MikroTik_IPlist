:global COMMENT
/ip firewall address-list
:do {add list=AS21294 comment=$COMMENT address=194.102.220.0/24} on-error {}
:do {add list=AS21294 comment=$COMMENT address=217.156.85.0/24} on-error {}
:do {add list=AS21294 comment=$COMMENT address=217.156.99.0/24} on-error {}
:do {add list=AS21294 comment=$COMMENT address=80.97.0.0/20} on-error {}
:do {add list=AS21294 comment=$COMMENT address=84.239.19.0/24} on-error {}
:do {add list=AS21294 comment=$COMMENT address=84.239.20.0/22} on-error {}
:do {add list=AS21294 comment=$COMMENT address=84.239.24.0/24} on-error {}
:do {add list=AS21294 comment=$COMMENT address=84.239.26.0/24} on-error {}
:do {add list=AS21294 comment=$COMMENT address=84.239.53.0/24} on-error {}
