:global COMMENT
/ip firewall address-list
:do {add list=AS60083 comment=$COMMENT address=31.145.60.0/24} on-error {}
