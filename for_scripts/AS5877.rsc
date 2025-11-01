:global COMMENT
/ip firewall address-list
:do {add list=AS5877 comment=$COMMENT address=139.242.24.0/23} on-error {}
:do {add list=AS5877 comment=$COMMENT address=139.242.26.0/24} on-error {}
:do {add list=AS5877 comment=$COMMENT address=139.242.28.0/22} on-error {}
