:global COMMENT
/ip firewall address-list
:do {add list=AS36536 comment=$COMMENT address=204.11.212.0/22} on-error {}
:do {add list=AS36536 comment=$COMMENT address=204.13.208.0/22} on-error {}
:do {add list=AS36536 comment=$COMMENT address=204.15.128.0/22} on-error {}
:do {add list=AS36536 comment=$COMMENT address=208.65.128.0/22} on-error {}
:do {add list=AS36536 comment=$COMMENT address=208.72.0.0/22} on-error {}
:do {add list=AS36536 comment=$COMMENT address=208.75.248.0/21} on-error {}
:do {add list=AS36536 comment=$COMMENT address=208.92.208.0/21} on-error {}
