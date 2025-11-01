:global COMMENT
/ip firewall address-list
:do {add list=AS57895 comment=$COMMENT address=62.133.59.0/24} on-error {}
