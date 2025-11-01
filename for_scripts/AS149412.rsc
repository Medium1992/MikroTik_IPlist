:global COMMENT
/ip firewall address-list
:do {add list=AS149412 comment=$COMMENT address=103.183.94.0/24} on-error {}
:do {add list=AS149412 comment=$COMMENT address=103.191.94.0/24} on-error {}
