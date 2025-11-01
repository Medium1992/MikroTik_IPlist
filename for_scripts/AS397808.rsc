:global COMMENT
/ip firewall address-list
:do {add list=AS397808 comment=$COMMENT address=192.83.201.0/24} on-error {}
:do {add list=AS397808 comment=$COMMENT address=205.159.12.0/24} on-error {}
