:global COMMENT
/ip firewall address-list
:do {add list=AS132349 comment=$COMMENT address=103.13.219.0/24} on-error {}
