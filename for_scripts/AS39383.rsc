:global COMMENT
/ip firewall address-list
:do {add list=AS39383 comment=$COMMENT address=188.212.100.0/22} on-error {}
:do {add list=AS39383 comment=$COMMENT address=193.84.64.0/24} on-error {}
:do {add list=AS39383 comment=$COMMENT address=5.183.170.0/23} on-error {}
:do {add list=AS39383 comment=$COMMENT address=81.181.129.0/24} on-error {}
:do {add list=AS39383 comment=$COMMENT address=93.114.82.0/24} on-error {}
