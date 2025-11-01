:global COMMENT
/ip firewall address-list
:do {add list=AS213008 comment=$COMMENT address=188.120.125.0/24} on-error {}
