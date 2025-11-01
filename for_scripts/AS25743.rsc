:global COMMENT
/ip firewall address-list
:do {add list=AS25743 comment=$COMMENT address=103.221.49.0/24} on-error {}
:do {add list=AS25743 comment=$COMMENT address=45.73.180.0/24} on-error {}
