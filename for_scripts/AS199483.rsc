:global COMMENT
/ip firewall address-list
:do {add list=AS199483 comment=$COMMENT address=185.15.24.0/22} on-error {}
:do {add list=AS199483 comment=$COMMENT address=185.167.0.0/22} on-error {}
:do {add list=AS199483 comment=$COMMENT address=185.221.88.0/22} on-error {}
:do {add list=AS199483 comment=$COMMENT address=193.164.151.0/24} on-error {}
:do {add list=AS199483 comment=$COMMENT address=31.14.0.0/22} on-error {}
:do {add list=AS199483 comment=$COMMENT address=91.209.103.0/24} on-error {}
