:global COMMENT
/ip firewall address-list
:do {add list=AS5691 comment=$COMMENT address=192.12.24.0/24} on-error {}
:do {add list=AS5691 comment=$COMMENT address=192.47.242.0/24} on-error {}
:do {add list=AS5691 comment=$COMMENT address=192.48.114.0/23} on-error {}
