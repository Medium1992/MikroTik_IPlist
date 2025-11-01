:global COMMENT
/ip firewall address-list
:do {add list=AS202450 comment=$COMMENT address=155.133.72.0/24} on-error {}
