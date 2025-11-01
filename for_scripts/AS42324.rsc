:global COMMENT
/ip firewall address-list
:do {add list=AS42324 comment=$COMMENT address=194.0.204.0/24} on-error {}
