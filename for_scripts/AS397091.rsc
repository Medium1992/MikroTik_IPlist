:global COMMENT
/ip firewall address-list
:do {add list=AS397091 comment=$COMMENT address=52.144.28.0/24} on-error {}
