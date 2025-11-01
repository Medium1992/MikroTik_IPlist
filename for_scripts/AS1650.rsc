:global COMMENT
/ip firewall address-list
:do {add list=AS1650 comment=$COMMENT address=204.167.95.0/24} on-error {}
