:global COMMENT
/ip firewall address-list
:do {add list=AS60762 comment=$COMMENT address=176.62.31.0/24} on-error {}
