:global COMMENT
/ip firewall address-list
:do {add list=AS395535 comment=$COMMENT address=12.151.102.0/24} on-error {}
:do {add list=AS395535 comment=$COMMENT address=199.96.144.0/21} on-error {}
:do {add list=AS395535 comment=$COMMENT address=38.146.84.0/22} on-error {}
:do {add list=AS395535 comment=$COMMENT address=38.29.184.0/24} on-error {}
:do {add list=AS395535 comment=$COMMENT address=38.66.194.0/24} on-error {}
:do {add list=AS395535 comment=$COMMENT address=38.66.212.0/22} on-error {}
:do {add list=AS395535 comment=$COMMENT address=38.66.220.0/24} on-error {}
:do {add list=AS395535 comment=$COMMENT address=38.66.249.0/24} on-error {}
:do {add list=AS395535 comment=$COMMENT address=66.85.254.0/24} on-error {}
