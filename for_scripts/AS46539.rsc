:global COMMENT
/ip firewall address-list
:do {add list=AS46539 comment=$COMMENT address=192.187.138.0/24} on-error {}
:do {add list=AS46539 comment=$COMMENT address=23.159.144.0/24} on-error {}
