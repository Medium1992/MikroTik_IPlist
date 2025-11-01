:global COMMENT
/ip firewall address-list
:do {add list=AS60894 comment=$COMMENT address=203.34.219.0/24} on-error {}
