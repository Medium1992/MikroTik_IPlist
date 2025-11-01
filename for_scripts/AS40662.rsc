:global COMMENT
/ip firewall address-list
:do {add list=AS40662 comment=$COMMENT address=151.244.165.0/24} on-error {}
