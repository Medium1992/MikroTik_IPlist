:global COMMENT
/ip firewall address-list
:do {add list=AS211858 comment=$COMMENT address=45.67.82.0/24} on-error {}
