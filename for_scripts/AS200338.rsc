:global COMMENT
/ip firewall address-list
:do {add list=AS200338 comment=$COMMENT address=155.133.12.0/24} on-error {}
