:global COMMENT
/ip firewall address-list
:do {add list=AS135650 comment=$COMMENT address=103.24.78.0/24} on-error {}
