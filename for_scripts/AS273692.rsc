:global COMMENT
/ip firewall address-list
:do {add list=AS273692 comment=$COMMENT address=198.242.62.0/24} on-error {}
:do {add list=AS273692 comment=$COMMENT address=38.210.125.0/24} on-error {}
