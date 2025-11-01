:global COMMENT
/ip firewall address-list
:do {add list=AS36266 comment=$COMMENT address=38.109.78.0/24} on-error {}
