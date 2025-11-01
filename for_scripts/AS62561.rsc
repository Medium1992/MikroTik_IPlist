:global COMMENT
/ip firewall address-list
:do {add list=AS62561 comment=$COMMENT address=50.59.20.0/24} on-error {}
