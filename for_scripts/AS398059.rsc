:global COMMENT
/ip firewall address-list
:do {add list=AS398059 comment=$COMMENT address=136.223.54.0/24} on-error {}
:do {add list=AS398059 comment=$COMMENT address=136.223.64.0/24} on-error {}
:do {add list=AS398059 comment=$COMMENT address=199.79.168.0/22} on-error {}
