:global COMMENT
/ip firewall address-list
:do {add list=AS46993 comment=$COMMENT address=38.108.223.0/24} on-error {}
