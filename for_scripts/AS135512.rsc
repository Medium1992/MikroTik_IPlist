:global COMMENT
/ip firewall address-list
:do {add list=AS135512 comment=$COMMENT address=103.220.46.0/24} on-error {}
:do {add list=AS135512 comment=$COMMENT address=103.65.233.0/24} on-error {}
