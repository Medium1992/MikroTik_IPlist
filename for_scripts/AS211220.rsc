:global COMMENT
/ip firewall address-list
:do {add list=AS211220 comment=$COMMENT address=31.210.16.0/24} on-error {}
