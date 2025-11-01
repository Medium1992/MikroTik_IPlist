:global COMMENT
/ip firewall address-list
:do {add list=AS47860 comment=$COMMENT address=89.188.160.0/24} on-error {}
:do {add list=AS47860 comment=$COMMENT address=89.188.180.0/24} on-error {}
