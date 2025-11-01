:global COMMENT
/ip firewall address-list
:do {add list=AS135215 comment=$COMMENT address=103.66.20.0/22} on-error {}
