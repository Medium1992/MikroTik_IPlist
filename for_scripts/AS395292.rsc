:global COMMENT
/ip firewall address-list
:do {add list=AS395292 comment=$COMMENT address=47.176.242.0/24} on-error {}
:do {add list=AS395292 comment=$COMMENT address=76.53.0.0/24} on-error {}
