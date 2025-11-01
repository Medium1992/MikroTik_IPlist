:global COMMENT
/ip firewall address-list
:do {add list=AS60081 comment=$COMMENT address=176.100.40.0/24} on-error {}
