:global COMMENT
/ip firewall address-list
:do {add list=AS45999 comment=$COMMENT address=211.236.84.0/24} on-error {}
