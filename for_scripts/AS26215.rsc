:global COMMENT
/ip firewall address-list
:do {add list=AS26215 comment=$COMMENT address=162.245.112.0/22} on-error {}
:do {add list=AS26215 comment=$COMMENT address=198.54.246.0/24} on-error {}
