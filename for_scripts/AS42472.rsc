:global COMMENT
/ip firewall address-list
:do {add list=AS42472 comment=$COMMENT address=194.1.209.0/24} on-error {}
