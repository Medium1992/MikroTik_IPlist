:global COMMENT
/ip firewall address-list
:do {add list=AS46342 comment=$COMMENT address=151.147.150.0/23} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.155.0/24} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.160.0/22} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.176.0/22} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.188.0/22} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.192.0/21} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.235.0/24} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.240.0/22} on-error {}
:do {add list=AS46342 comment=$COMMENT address=151.147.252.0/22} on-error {}
:do {add list=AS46342 comment=$COMMENT address=160.191.22.0/24} on-error {}
