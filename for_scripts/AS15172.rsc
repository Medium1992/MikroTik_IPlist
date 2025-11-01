:global COMMENT
/ip firewall address-list
:do {add list=AS15172 comment=$COMMENT address=204.124.167.0/24} on-error {}
