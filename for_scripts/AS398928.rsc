:global COMMENT
/ip firewall address-list
:do {add list=AS398928 comment=$COMMENT address=155.46.210.0/24} on-error {}
