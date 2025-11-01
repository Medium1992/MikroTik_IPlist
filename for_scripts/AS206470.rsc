:global COMMENT
/ip firewall address-list
:do {add list=AS206470 comment=$COMMENT address=31.3.210.0/24} on-error {}
