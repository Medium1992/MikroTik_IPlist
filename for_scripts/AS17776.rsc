:global COMMENT
/ip firewall address-list
:do {add list=AS17776 comment=$COMMENT address=210.5.23.0/24} on-error {}
