:global COMMENT
/ip firewall address-list
:do {add list=AS213508 comment=$COMMENT address=94.231.220.0/24} on-error {}
