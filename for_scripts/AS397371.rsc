:global COMMENT
/ip firewall address-list
:do {add list=AS397371 comment=$COMMENT address=170.39.204.0/24} on-error {}
