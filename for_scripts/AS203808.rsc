:global COMMENT
/ip firewall address-list
:do {add list=AS203808 comment=$COMMENT address=188.130.170.0/24} on-error {}
