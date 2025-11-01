:global COMMENT
/ip firewall address-list
:do {add list=AS532 comment=$COMMENT address=139.77.12.0/24} on-error {}
:do {add list=AS532 comment=$COMMENT address=139.77.6.0/24} on-error {}
:do {add list=AS532 comment=$COMMENT address=139.77.8.0/24} on-error {}
