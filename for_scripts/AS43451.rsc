:global COMMENT
/ip firewall address-list
:do {add list=AS43451 comment=$COMMENT address=185.134.212.0/22} on-error {}
:do {add list=AS43451 comment=$COMMENT address=185.213.144.0/22} on-error {}
:do {add list=AS43451 comment=$COMMENT address=185.22.212.0/22} on-error {}
:do {add list=AS43451 comment=$COMMENT address=188.121.160.0/19} on-error {}
:do {add list=AS43451 comment=$COMMENT address=193.93.72.0/24} on-error {}
:do {add list=AS43451 comment=$COMMENT address=31.24.176.0/21} on-error {}
:do {add list=AS43451 comment=$COMMENT address=78.41.168.0/21} on-error {}
:do {add list=AS43451 comment=$COMMENT address=81.92.248.0/21} on-error {}
:do {add list=AS43451 comment=$COMMENT address=93.174.176.0/21} on-error {}
