:global COMMENT
/ip firewall address-list
:do {add list=AS670 comment=$COMMENT address=155.85.160.0/24} on-error {}
