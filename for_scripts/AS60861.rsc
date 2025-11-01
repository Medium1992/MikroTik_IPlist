:global COMMENT
/ip firewall address-list
:do {add list=AS60861 comment=$COMMENT address=37.221.180.0/24} on-error {}
