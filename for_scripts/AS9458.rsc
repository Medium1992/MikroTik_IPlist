:global COMMENT
/ip firewall address-list
:do {add list=AS9458 comment=$COMMENT address=210.180.71.0/24} on-error {}
