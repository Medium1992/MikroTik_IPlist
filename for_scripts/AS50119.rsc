:global COMMENT
/ip firewall address-list
:do {add list=AS50119 comment=$COMMENT address=176.126.124.0/24} on-error {}
