:global COMMENT
/ip firewall address-list
:do {add list=AS397837 comment=$COMMENT address=205.143.201.0/24} on-error {}
