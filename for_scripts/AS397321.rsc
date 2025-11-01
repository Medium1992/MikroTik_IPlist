:global COMMENT
/ip firewall address-list
:do {add list=AS397321 comment=$COMMENT address=23.177.160.0/24} on-error {}
