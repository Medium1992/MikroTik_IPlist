:global COMMENT
/ip firewall address-list
:do {add list=AS23273 comment=$COMMENT address=107.150.4.0/24} on-error {}
:do {add list=AS23273 comment=$COMMENT address=155.94.167.0/24} on-error {}
:do {add list=AS23273 comment=$COMMENT address=172.96.180.0/22} on-error {}
:do {add list=AS23273 comment=$COMMENT address=192.161.49.0/24} on-error {}
:do {add list=AS23273 comment=$COMMENT address=194.146.114.0/24} on-error {}
:do {add list=AS23273 comment=$COMMENT address=204.44.192.0/20} on-error {}
:do {add list=AS23273 comment=$COMMENT address=69.12.66.0/24} on-error {}
