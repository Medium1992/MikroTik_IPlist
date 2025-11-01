:global COMMENT
/ip firewall address-list
:do {add list=AS16394 comment=$COMMENT address=198.97.37.0/24} on-error {}
:do {add list=AS16394 comment=$COMMENT address=204.155.95.0/24} on-error {}
