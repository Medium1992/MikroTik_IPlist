:global COMMENT
/ip firewall address-list
:do {add list=AS149509 comment=$COMMENT address=103.183.95.0/24} on-error {}
:do {add list=AS149509 comment=$COMMENT address=103.229.89.0/24} on-error {}
