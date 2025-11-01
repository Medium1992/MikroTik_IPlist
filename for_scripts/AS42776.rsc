:global COMMENT
/ip firewall address-list
:do {add list=AS42776 comment=$COMMENT address=91.193.143.0/24} on-error {}
