:global COMMENT
/ip firewall address-list
:do {add list=AS199415 comment=$COMMENT address=193.246.5.0/24} on-error {}
:do {add list=AS199415 comment=$COMMENT address=217.145.72.0/24} on-error {}
:do {add list=AS199415 comment=$COMMENT address=37.202.217.0/24} on-error {}
:do {add list=AS199415 comment=$COMMENT address=83.150.218.0/24} on-error {}
