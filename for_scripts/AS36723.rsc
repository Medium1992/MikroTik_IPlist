:global COMMENT
/ip firewall address-list
:do {add list=AS36723 comment=$COMMENT address=12.180.187.0/24} on-error {}
:do {add list=AS36723 comment=$COMMENT address=205.213.17.0/24} on-error {}
