:global COMMENT
/ip firewall address-list
:do {add list=AS397389 comment=$COMMENT address=23.143.240.0/24} on-error {}
