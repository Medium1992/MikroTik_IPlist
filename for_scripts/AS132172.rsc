:global COMMENT
/ip firewall address-list
:do {add list=AS132172 comment=$COMMENT address=103.6.165.0/24} on-error {}
