:global COMMENT
/ip firewall address-list
:do {add list=AS213077 comment=$COMMENT address=188.130.169.0/24} on-error {}
