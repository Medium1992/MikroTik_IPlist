:global COMMENT
/ip firewall address-list
:do {add list=AS137226 comment=$COMMENT address=103.105.90.0/24} on-error {}
:do {add list=AS137226 comment=$COMMENT address=111.125.108.0/22} on-error {}
:do {add list=AS137226 comment=$COMMENT address=111.125.120.0/22} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.104.0/22} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.112.0/24} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.117.0/24} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.70.0/23} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.81.0/24} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.83.0/24} on-error {}
:do {add list=AS137226 comment=$COMMENT address=120.29.93.0/24} on-error {}
:do {add list=AS137226 comment=$COMMENT address=204.145.4.0/24} on-error {}
