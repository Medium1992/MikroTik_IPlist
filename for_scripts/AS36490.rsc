:global COMMENT
/ip firewall address-list
:do {add list=AS36490 comment=$COMMENT address=205.204.1.0/24} on-error {}
:do {add list=AS36490 comment=$COMMENT address=205.204.5.0/24} on-error {}
