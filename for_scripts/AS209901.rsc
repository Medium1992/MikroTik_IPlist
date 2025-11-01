:global COMMENT
/ip firewall address-list
:do {add list=AS209901 comment=$COMMENT address=188.125.156.0/24} on-error {}
