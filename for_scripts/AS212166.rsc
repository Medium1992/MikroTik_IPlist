:global COMMENT
/ip firewall address-list
:do {add list=AS212166 comment=$COMMENT address=89.39.245.0/24} on-error {}
