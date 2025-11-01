:global COMMENT
/ip firewall address-list
:do {add list=AS60985 comment=$COMMENT address=45.10.96.0/24} on-error {}
