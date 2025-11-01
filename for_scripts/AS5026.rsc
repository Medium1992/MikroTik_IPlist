:global COMMENT
/ip firewall address-list
:do {add list=AS5026 comment=$COMMENT address=198.136.223.0/24} on-error {}
:do {add list=AS5026 comment=$COMMENT address=198.22.184.0/24} on-error {}
:do {add list=AS5026 comment=$COMMENT address=205.159.85.0/24} on-error {}
:do {add list=AS5026 comment=$COMMENT address=205.159.86.0/24} on-error {}
