:global COMMENT
/ip firewall address-list
:do {add list=AS26508 comment=$COMMENT address=38.87.83.0/24} on-error {}
