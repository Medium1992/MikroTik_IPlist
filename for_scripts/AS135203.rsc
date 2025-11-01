:global COMMENT
/ip firewall address-list
:do {add list=AS135203 comment=$COMMENT address=175.101.240.0/23} on-error {}
:do {add list=AS135203 comment=$COMMENT address=175.101.242.0/24} on-error {}
:do {add list=AS135203 comment=$COMMENT address=175.101.251.0/24} on-error {}
:do {add list=AS135203 comment=$COMMENT address=175.101.252.0/24} on-error {}
:do {add list=AS135203 comment=$COMMENT address=175.101.255.0/24} on-error {}
