:global COMMENT
/ip firewall address-list
:do {add list=AS60040 comment=$COMMENT address=194.226.174.0/24} on-error {}
