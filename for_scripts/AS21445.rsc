:global COMMENT
/ip firewall address-list
:do {add list=AS21445 comment=$COMMENT address=188.119.77.0/24} on-error {}
