:global COMMENT
/ip firewall address-list
:do {add list=AS16158 comment=$COMMENT address=192.118.51.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=192.73.206.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=198.187.250.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=204.130.158.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=45.145.173.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=45.145.174.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=63.64.185.0/24} on-error {}
:do {add list=AS16158 comment=$COMMENT address=63.64.187.0/24} on-error {}
