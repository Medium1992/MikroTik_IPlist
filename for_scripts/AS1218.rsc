:global COMMENT
/ip firewall address-list
:do {add list=AS1218 comment=$COMMENT address=138.2.248.0/21} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.0.0/22} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.16.0/21} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.24.0/22} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.28.0/23} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.32.0/19} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.4.0/24} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.6.0/23} on-error {}
:do {add list=AS1218 comment=$COMMENT address=151.104.8.0/23} on-error {}
:do {add list=AS1218 comment=$COMMENT address=204.216.114.0/23} on-error {}
:do {add list=AS1218 comment=$COMMENT address=81.208.184.0/22} on-error {}
