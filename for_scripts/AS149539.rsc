:global COMMENT
/ip firewall address-list
:do {add list=AS149539 comment=$COMMENT address=103.185.213.0/24} on-error {}
:do {add list=AS149539 comment=$COMMENT address=160.187.70.0/24} on-error {}
