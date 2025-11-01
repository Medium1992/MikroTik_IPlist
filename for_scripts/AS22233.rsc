:global COMMENT
/ip firewall address-list
:do {add list=AS22233 comment=$COMMENT address=192.31.190.0/24} on-error {}
