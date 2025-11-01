:global COMMENT
/ip firewall address-list
:do {add list=AS398282 comment=$COMMENT address=204.87.203.0/24} on-error {}
