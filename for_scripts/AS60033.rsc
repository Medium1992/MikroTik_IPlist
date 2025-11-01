:global COMMENT
/ip firewall address-list
:do {add list=AS60033 comment=$COMMENT address=188.213.217.0/24} on-error {}
