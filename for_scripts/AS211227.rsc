:global COMMENT
/ip firewall address-list
:do {add list=AS211227 comment=$COMMENT address=45.66.62.0/24} on-error {}
