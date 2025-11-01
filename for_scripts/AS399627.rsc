:global COMMENT
/ip firewall address-list
:do {add list=AS399627 comment=$COMMENT address=38.99.34.0/24} on-error {}
