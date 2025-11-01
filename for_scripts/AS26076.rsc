:global COMMENT
/ip firewall address-list
:do {add list=AS26076 comment=$COMMENT address=162.218.76.0/22} on-error {}
:do {add list=AS26076 comment=$COMMENT address=162.249.204.0/22} on-error {}
:do {add list=AS26076 comment=$COMMENT address=192.96.64.0/22} on-error {}
:do {add list=AS26076 comment=$COMMENT address=199.185.182.0/24} on-error {}
:do {add list=AS26076 comment=$COMMENT address=199.191.104.0/21} on-error {}
:do {add list=AS26076 comment=$COMMENT address=199.241.172.0/22} on-error {}
:do {add list=AS26076 comment=$COMMENT address=199.91.200.0/22} on-error {}
:do {add list=AS26076 comment=$COMMENT address=208.84.248.0/21} on-error {}
:do {add list=AS26076 comment=$COMMENT address=23.226.104.0/22} on-error {}
:do {add list=AS26076 comment=$COMMENT address=24.53.144.0/21} on-error {}
