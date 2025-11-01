:global COMMENT
/ip firewall address-list
:do {add list=AS5705 comment=$COMMENT address=198.36.185.0/24} on-error {}
:do {add list=AS5705 comment=$COMMENT address=208.99.46.0/24} on-error {}
