:global COMMENT
/ip firewall address-list
:do {add list=AS211824 comment=$COMMENT address=94.188.218.0/24} on-error {}
