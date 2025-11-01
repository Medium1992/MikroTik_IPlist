:global COMMENT
/ip firewall address-list
:do {add list=AS56521 comment=$COMMENT address=31.25.112.0/24} on-error {}
