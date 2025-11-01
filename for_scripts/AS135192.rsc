:global COMMENT
/ip firewall address-list
:do {add list=AS135192 comment=$COMMENT address=103.252.242.0/24} on-error {}
:do {add list=AS135192 comment=$COMMENT address=103.67.89.0/24} on-error {}
