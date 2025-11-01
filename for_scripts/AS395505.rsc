:global COMMENT
/ip firewall address-list
:do {add list=AS395505 comment=$COMMENT address=165.193.189.0/24} on-error {}
:do {add list=AS395505 comment=$COMMENT address=205.219.118.0/23} on-error {}
:do {add list=AS395505 comment=$COMMENT address=206.25.45.0/24} on-error {}
:do {add list=AS395505 comment=$COMMENT address=207.82.22.0/23} on-error {}
:do {add list=AS395505 comment=$COMMENT address=65.151.0.0/23} on-error {}
:do {add list=AS395505 comment=$COMMENT address=8.12.29.0/24} on-error {}
