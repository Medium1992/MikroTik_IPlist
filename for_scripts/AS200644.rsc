:global COMMENT
/ip firewall address-list
:do {add list=AS200644 comment=$COMMENT address=193.160.210.0/24} on-error {}
