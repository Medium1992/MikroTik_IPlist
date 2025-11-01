:global COMMENT
/ip firewall address-list
:do {add list=AS213489 comment=$COMMENT address=188.124.22.0/24} on-error {}
