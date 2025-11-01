:global COMMENT
/ip firewall address-list
:do {add list=AS135526 comment=$COMMENT address=103.221.245.0/24} on-error {}
:do {add list=AS135526 comment=$COMMENT address=103.80.69.0/24} on-error {}
