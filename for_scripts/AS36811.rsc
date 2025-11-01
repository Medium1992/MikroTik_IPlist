:global COMMENT
/ip firewall address-list
:do {add list=AS36811 comment=$COMMENT address=205.233.35.0/24} on-error {}
:do {add list=AS36811 comment=$COMMENT address=44.31.253.0/24} on-error {}
