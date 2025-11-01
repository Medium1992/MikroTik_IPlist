:global COMMENT
/ip firewall address-list
:do {add list=AS147161 comment=$COMMENT address=103.177.212.0/24} on-error {}
