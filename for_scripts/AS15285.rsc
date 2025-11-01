:global COMMENT
/ip firewall address-list
:do {add list=AS15285 comment=$COMMENT address=69.21.165.0/24} on-error {}
:do {add list=AS15285 comment=$COMMENT address=98.103.50.0/24} on-error {}
