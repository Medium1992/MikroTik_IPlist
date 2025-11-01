:global COMMENT
/ip firewall address-list
:do {add list=AS272895 comment=$COMMENT address=38.183.184.0/24} on-error {}
