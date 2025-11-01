:global COMMENT
/ip firewall address-list
:do {add list=AS42112 comment=$COMMENT address=91.199.91.0/24} on-error {}
