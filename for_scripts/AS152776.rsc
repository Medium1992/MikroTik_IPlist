:global COMMENT
/ip firewall address-list
:do {add list=AS152776 comment=$COMMENT address=160.19.164.0/24} on-error {}
