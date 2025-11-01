:global COMMENT
/ip firewall address-list
:do {add list=AS3431 comment=$COMMENT address=192.150.242.0/24} on-error {}
:do {add list=AS3431 comment=$COMMENT address=192.5.166.0/24} on-error {}
:do {add list=AS3431 comment=$COMMENT address=192.73.62.0/24} on-error {}
:do {add list=AS3431 comment=$COMMENT address=192.73.7.0/24} on-error {}
