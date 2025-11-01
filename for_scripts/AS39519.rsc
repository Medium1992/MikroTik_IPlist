:global COMMENT
/ip firewall address-list
:do {add list=AS39519 comment=$COMMENT address=152.89.92.0/22} on-error {}
:do {add list=AS39519 comment=$COMMENT address=194.107.165.0/24} on-error {}
:do {add list=AS39519 comment=$COMMENT address=195.191.98.0/24} on-error {}
:do {add list=AS39519 comment=$COMMENT address=195.93.242.0/23} on-error {}
:do {add list=AS39519 comment=$COMMENT address=217.18.112.0/22} on-error {}
:do {add list=AS39519 comment=$COMMENT address=86.105.223.0/24} on-error {}
