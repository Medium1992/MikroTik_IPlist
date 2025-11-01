:global COMMENT
/ip firewall address-list
:do {add list=AS147258 comment=$COMMENT address=103.177.64.0/24} on-error {}
