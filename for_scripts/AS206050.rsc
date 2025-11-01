:global COMMENT
/ip firewall address-list
:do {add list=AS206050 comment=$COMMENT address=31.210.54.0/24} on-error {}
