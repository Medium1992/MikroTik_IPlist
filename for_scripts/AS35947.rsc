:global COMMENT
/ip firewall address-list
:do {add list=AS35947 comment=$COMMENT address=139.60.171.0/24} on-error {}
:do {add list=AS35947 comment=$COMMENT address=209.222.71.0/24} on-error {}
:do {add list=AS35947 comment=$COMMENT address=64.34.242.0/24} on-error {}
