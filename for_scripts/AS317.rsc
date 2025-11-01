:global COMMENT
/ip firewall address-list
:do {add list=AS317 comment=$COMMENT address=139.241.6.0/24} on-error {}
:do {add list=AS317 comment=$COMMENT address=139.242.53.0/24} on-error {}
:do {add list=AS317 comment=$COMMENT address=55.11.0.0/16} on-error {}
