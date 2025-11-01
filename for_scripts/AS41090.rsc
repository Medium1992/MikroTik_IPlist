:global COMMENT
/ip firewall address-list
:do {add list=AS41090 comment=$COMMENT address=185.14.0.0/22} on-error {}
:do {add list=AS41090 comment=$COMMENT address=194.62.174.0/24} on-error {}
:do {add list=AS41090 comment=$COMMENT address=194.62.188.0/24} on-error {}
:do {add list=AS41090 comment=$COMMENT address=194.62.233.0/24} on-error {}
:do {add list=AS41090 comment=$COMMENT address=194.69.206.0/24} on-error {}
:do {add list=AS41090 comment=$COMMENT address=195.189.64.0/22} on-error {}
:do {add list=AS41090 comment=$COMMENT address=93.95.232.0/21} on-error {}
