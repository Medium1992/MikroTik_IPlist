:global COMMENT
/ip firewall address-list
:do {add list=AS53740 comment=$COMMENT address=23.159.32.0/23} on-error {}
:do {add list=AS53740 comment=$COMMENT address=44.31.244.0/22} on-error {}
:do {add list=AS53740 comment=$COMMENT address=44.94.64.0/22} on-error {}
:do {add list=AS53740 comment=$COMMENT address=64.50.164.0/24} on-error {}
:do {add list=AS53740 comment=$COMMENT address=98.142.180.0/24} on-error {}
