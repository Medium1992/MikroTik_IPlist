:global COMMENT
/ip firewall address-list
:do {add list=AS26148 comment=$COMMENT address=63.165.183.0/24} on-error {}
:do {add list=AS26148 comment=$COMMENT address=66.50.45.0/24} on-error {}
