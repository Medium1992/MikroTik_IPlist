:global COMMENT
/ip firewall address-list
:do {add list=AS44946 comment=$COMMENT address=185.59.200.0/22} on-error {}
:do {add list=AS44946 comment=$COMMENT address=194.187.64.0/22} on-error {}
:do {add list=AS44946 comment=$COMMENT address=195.149.82.0/24} on-error {}
:do {add list=AS44946 comment=$COMMENT address=195.49.152.0/22} on-error {}
:do {add list=AS44946 comment=$COMMENT address=91.242.212.0/24} on-error {}
:do {add list=AS44946 comment=$COMMENT address=93.94.128.0/21} on-error {}
