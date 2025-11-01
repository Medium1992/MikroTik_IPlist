:global COMMENT
/ip firewall address-list
:do {add list=AS40318 comment=$COMMENT address=38.22.109.0/24} on-error {}
