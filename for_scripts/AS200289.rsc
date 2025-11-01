:global COMMENT
/ip firewall address-list
:do {add list=AS200289 comment=$COMMENT address=85.31.245.0/24} on-error {}
