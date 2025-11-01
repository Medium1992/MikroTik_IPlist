:global COMMENT
/ip firewall address-list
:do {add list=AS800 comment=$COMMENT address=102.222.138.0/23} on-error {}
:do {add list=AS800 comment=$COMMENT address=103.147.48.0/23} on-error {}
:do {add list=AS800 comment=$COMMENT address=103.68.188.0/22} on-error {}
:do {add list=AS800 comment=$COMMENT address=125.252.79.0/24} on-error {}
:do {add list=AS800 comment=$COMMENT address=148.230.0.0/22} on-error {}
:do {add list=AS800 comment=$COMMENT address=203.27.19.0/24} on-error {}
:do {add list=AS800 comment=$COMMENT address=207.32.208.0/22} on-error {}
:do {add list=AS800 comment=$COMMENT address=23.160.32.0/24} on-error {}
:do {add list=AS800 comment=$COMMENT address=27.121.104.0/22} on-error {}
:do {add list=AS800 comment=$COMMENT address=45.147.188.0/22} on-error {}
