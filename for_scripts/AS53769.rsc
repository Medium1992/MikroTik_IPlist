:global COMMENT
/ip firewall address-list
:do {add list=AS53769 comment=$COMMENT address=38.79.95.0/24} on-error {}
:do {add list=AS53769 comment=$COMMENT address=74.116.243.0/24} on-error {}
