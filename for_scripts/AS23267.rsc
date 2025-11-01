:global COMMENT
/ip firewall address-list
:do {add list=AS23267 comment=$COMMENT address=198.99.176.0/24} on-error {}
