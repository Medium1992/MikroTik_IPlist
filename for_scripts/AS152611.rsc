:global COMMENT
/ip firewall address-list
:do {add list=AS152611 comment=$COMMENT address=151.242.53.0/24} on-error {}
:do {add list=AS152611 comment=$COMMENT address=160.30.78.0/23} on-error {}
