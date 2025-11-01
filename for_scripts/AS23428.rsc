:global COMMENT
/ip firewall address-list
:do {add list=AS23428 comment=$COMMENT address=130.12.240.0/24} on-error {}
:do {add list=AS23428 comment=$COMMENT address=130.12.242.0/24} on-error {}
:do {add list=AS23428 comment=$COMMENT address=198.160.217.0/24} on-error {}
:do {add list=AS23428 comment=$COMMENT address=23.136.232.0/23} on-error {}
:do {add list=AS23428 comment=$COMMENT address=23.147.72.0/24} on-error {}
