:global COMMENT
/ip firewall address-list
:do {add list=AS213323 comment=$COMMENT address=185.248.138.0/24} on-error {}
:do {add list=AS213323 comment=$COMMENT address=194.102.150.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=194.153.228.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=80.96.48.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=80.97.144.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=80.97.150.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=81.181.114.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=81.181.232.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=81.181.28.0/23} on-error {}
:do {add list=AS213323 comment=$COMMENT address=89.42.132.0/24} on-error {}
:do {add list=AS213323 comment=$COMMENT address=89.42.135.0/24} on-error {}
:do {add list=AS213323 comment=$COMMENT address=93.174.166.0/24} on-error {}
