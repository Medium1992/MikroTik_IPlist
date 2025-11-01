:global COMMENT
/ip firewall address-list
:do {add list=AS151779 comment=$COMMENT address=202.27.114.0/24} on-error {}
:do {add list=AS151779 comment=$COMMENT address=23.151.137.0/24} on-error {}
