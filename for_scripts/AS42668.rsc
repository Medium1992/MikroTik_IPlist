:global COMMENT
/ip firewall address-list
:do {add list=AS42668 comment=$COMMENT address=31.134.128.0/18} on-error {}
:do {add list=AS42668 comment=$COMMENT address=89.107.11.0/24} on-error {}
:do {add list=AS42668 comment=$COMMENT address=89.223.32.0/19} on-error {}
