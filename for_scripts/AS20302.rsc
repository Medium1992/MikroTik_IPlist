:global COMMENT
/ip firewall address-list
:do {add list=AS20302 comment=$COMMENT address=204.145.118.0/24} on-error {}
