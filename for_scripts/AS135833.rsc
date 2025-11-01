:global COMMENT
/ip firewall address-list
:do {add list=AS135833 comment=$COMMENT address=103.83.211.0/24} on-error {}
