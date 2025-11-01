:global COMMENT
/ip firewall address-list
:do {add list=AS135828 comment=$COMMENT address=103.83.210.0/24} on-error {}
