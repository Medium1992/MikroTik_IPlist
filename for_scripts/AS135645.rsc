:global COMMENT
/ip firewall address-list
:do {add list=AS135645 comment=$COMMENT address=203.177.125.0/24} on-error {}
