:global COMMENT
/ip firewall address-list
:do {add list=AS60800 comment=$COMMENT address=103.82.0.0/22} on-error {}
:do {add list=AS60800 comment=$COMMENT address=125.62.72.0/22} on-error {}
:do {add list=AS60800 comment=$COMMENT address=154.41.135.0/24} on-error {}
:do {add list=AS60800 comment=$COMMENT address=185.17.172.0/22} on-error {}
:do {add list=AS60800 comment=$COMMENT address=185.222.112.0/22} on-error {}
:do {add list=AS60800 comment=$COMMENT address=185.42.16.0/22} on-error {}
:do {add list=AS60800 comment=$COMMENT address=38.109.11.0/24} on-error {}
:do {add list=AS60800 comment=$COMMENT address=91.210.100.0/22} on-error {}
