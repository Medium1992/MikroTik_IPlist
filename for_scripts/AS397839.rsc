:global COMMENT
/ip firewall address-list
:do {add list=AS397839 comment=$COMMENT address=205.143.203.0/24} on-error {}
