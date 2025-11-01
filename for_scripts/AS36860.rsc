:global COMMENT
/ip firewall address-list
:do {add list=AS36860 comment=$COMMENT address=24.248.117.0/24} on-error {}
:do {add list=AS36860 comment=$COMMENT address=24.248.243.0/24} on-error {}
