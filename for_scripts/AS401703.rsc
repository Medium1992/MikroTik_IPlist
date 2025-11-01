:global COMMENT
/ip firewall address-list
:do {add list=AS401703 comment=$COMMENT address=67.210.96.0/24} on-error {}
