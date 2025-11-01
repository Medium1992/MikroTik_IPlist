:global COMMENT
/ip firewall address-list
:do {add list=AS26629 comment=$COMMENT address=38.115.144.0/24} on-error {}
