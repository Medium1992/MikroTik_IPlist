:global COMMENT
/ip firewall address-list
:do {add list=AS26227 comment=$COMMENT address=192.139.46.0/24} on-error {}
:do {add list=AS26227 comment=$COMMENT address=205.159.92.0/24} on-error {}
