:global COMMENT
/ip firewall address-list
:do {add list=AS26916 comment=$COMMENT address=205.167.10.0/24} on-error {}
