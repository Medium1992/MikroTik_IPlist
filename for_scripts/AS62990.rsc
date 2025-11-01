:global COMMENT
/ip firewall address-list
:do {add list=AS62990 comment=$COMMENT address=67.59.90.0/24} on-error {}
