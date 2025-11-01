:global COMMENT
/ip firewall address-list
:do {add list=AS63351 comment=$COMMENT address=199.91.162.0/24} on-error {}
:do {add list=AS63351 comment=$COMMENT address=207.90.254.0/23} on-error {}
:do {add list=AS63351 comment=$COMMENT address=38.86.161.0/24} on-error {}
:do {add list=AS63351 comment=$COMMENT address=38.86.162.0/23} on-error {}
:do {add list=AS63351 comment=$COMMENT address=38.87.192.0/22} on-error {}
