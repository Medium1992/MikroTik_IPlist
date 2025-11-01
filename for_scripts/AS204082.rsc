:global COMMENT
/ip firewall address-list
:do {add list=AS204082 comment=$COMMENT address=185.109.242.0/24} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.0/27} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.128/25} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.32/31} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.34/32} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.36/30} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.40/29} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.48/28} on-error {}
:do {add list=AS204082 comment=$COMMENT address=185.109.243.64/26} on-error {}
