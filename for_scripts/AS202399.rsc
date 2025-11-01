:global COMMENT
/ip firewall address-list
:do {add list=AS202399 comment=$COMMENT address=85.31.253.0/24} on-error {}
