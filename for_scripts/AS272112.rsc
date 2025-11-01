:global COMMENT
/ip firewall address-list
:do {add list=AS272112 comment=$COMMENT address=149.2.82.0/23} on-error {}
:do {add list=AS272112 comment=$COMMENT address=179.49.202.0/23} on-error {}
:do {add list=AS272112 comment=$COMMENT address=38.159.226.0/23} on-error {}
:do {add list=AS272112 comment=$COMMENT address=38.52.220.0/22} on-error {}
:do {add list=AS272112 comment=$COMMENT address=38.7.137.0/24} on-error {}
:do {add list=AS272112 comment=$COMMENT address=38.95.88.0/23} on-error {}
