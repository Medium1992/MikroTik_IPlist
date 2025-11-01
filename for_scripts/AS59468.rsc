:global COMMENT
/ip firewall address-list
:do {add list=AS59468 comment=$COMMENT address=91.240.145.0/24} on-error {}
