:global COMMENT
/ip firewall address-list
:do {add list=AS50275 comment=$COMMENT address=188.211.232.0/24} on-error {}
