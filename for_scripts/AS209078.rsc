:global COMMENT
/ip firewall address-list
:do {add list=AS209078 comment=$COMMENT address=109.248.9.0/24} on-error {}
