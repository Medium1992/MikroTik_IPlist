:global COMMENT
/ip firewall address-list
:do {add list=AS59615 comment=$COMMENT address=192.144.36.0/23} on-error {}
:do {add list=AS59615 comment=$COMMENT address=192.144.39.0/24} on-error {}
