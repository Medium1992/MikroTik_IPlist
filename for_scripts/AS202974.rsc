:global COMMENT
/ip firewall address-list
:do {add list=AS202974 comment=$COMMENT address=85.143.249.0/24} on-error {}
