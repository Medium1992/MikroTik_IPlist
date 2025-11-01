:global COMMENT
/ip firewall address-list
:do {add list=AS204320 comment=$COMMENT address=188.74.39.0/24} on-error {}
