:global COMMENT
/ip firewall address-list
:do {add list=AS15235 comment=$COMMENT address=38.119.44.0/24} on-error {}
